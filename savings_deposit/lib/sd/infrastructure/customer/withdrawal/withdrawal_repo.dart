// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';

import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/failure/withdrawal_failure.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/i_withdrawal_repo.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/models/withdrawalresponse_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IwithdrawalRepo)
@prod
class WithdrawalRepo implements IwithdrawalRepo {
  @override
  Future<Either<WithdrawalFailure, WithdrawalResponseDataModel>>
      postwithdrawalTranscationDetails({
    required String loginToken,
    required String? depositid,
    required int? branchid,
    required int? firmid,
    required double? amount,
    required String? transactionMethod,
    // required String? traDate,
    // int? chqno,
    // String? customerBank,
    // String? branchName,
    String? bankaccountNo,
    int? empcode,
    // String? customerName,
    // int? userid,
    String? usertype,
    String? ifsccode,
    // DateTime? realizationDate,
    String? recurringtype,
    int? noOfTimes,
    int? moduleId,
    DateTime? startDate,
    DateTime? closeDate,
    String? customerId,
    String? plgno,

    //---------Cheque-------
    DateTime? realizationDate,
    String? chequeNO,
    String? subsidiaryBankName,
    int? subsidiaryBankAccountno,
    String? ifsc,
    String? customerName,
    int? branchBankid,
    String? customerBank,
    required String? tfrdta,
    required String? statusAppWeb,
    //---------RD---------
    required String? sdno,
    required String? phoneNo,
    required String? tfrsdno,
    required double? tframt,
    required int? odint,
    required double? currinstno,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "tfr_data": tfrdta,
        "statusAppWeb": statusAppWeb,

        "phoneNo": phoneNo,
        "tfrsdno": tfrsdno,
        "tframt": tframt.toString(),
        "odint": odint.toString(),
        "currinstno": currinstno.toString(),
        "Plgno": plgno,
        "FirmId": firmid,
        "BranchId": branchid,
        "ModuleId": moduleId,
        "DepositId": depositid,
        "StartDate": startDate.toString().split(" ").first,
        "EndDate": closeDate.toString().split(" ").first,
        "NoOfOccurence": noOfTimes,
        "Frequency": recurringtype,
        "Amount": amount,
        "Ifsc": ifsccode,
        "TransactionMethod": transactionMethod,
        "AccountNumber": bankaccountNo,
        "UserType": usertype == "Employee" ? 0 : 1,
        "UserId": empcode.toString(),

        "SubsidiaryBankAccountno": subsidiaryBankAccountno,

        "ChequNo": chequeNO,

        "CustomerBank": customerBank,

        "SubsidiaryBankName": subsidiaryBankName,

        "RealizationDate": realizationDate.toString().split(" ").first,

        "CustomerName": customerName,
        "BranchBankid": branchBankid,
        //-----------goldloan--------
        //---------cheuque----------
        //  "sdno": sdno,
      };
//       Map<String, dynamic> parameters = {
//         "Type": "WithdrawalRequest",
//         "Ver": apiVersion,
//         "JwtToken": loginToken,
//         "Withdrawal": {
//           "WithdrawalDetails": {
//             "FirmId": firmid,
//             "BranchId": branchid,
//             "ModuleId": moduleId,
//             "DepositId": depositid,
//             "StartDate": startDate.toString().split(" ").first,
//             "EndDate": closeDate.toString().split(" ").first,
//             "NoOfOccurence": noOfTimes,
//             "Frequency": recurringtype,
//             "Amount": amount,
//             "Ifsc": ifsccode,
//             "TransactionMethod": transactionMethod,
//             "AccountNumber": bankaccountNo,
//             "UserType": usertype == "Employee" ? 0 : 1,
//             "UserId": empcode.toString(),
//             //-----------goldloan--------
//             "Plgno": plgno,
//             //---------cheuque----------
//             "ChequNo": chequeNO,
//             "CustomerBank": customerBank,
//             "SubsidiaryBankName": subsidiaryBankName,
//             "SubsidiaryBankAccountno": subsidiaryBankAccountno,
//             "CustomerName": customerName,
//             "RealizationDate": realizationDate.toString().split(" ").first,
//             "BranchBankid": branchBankid,
//             "tfr_data": tfrdta,
//             "statusAppWeb": statusAppWeb,
//             "sdno": sdno,
//             "phoneNo": phoneNo,
//             "tfrsdno": tfrsdno,
//             "tframt": tframt.toString(),
//             "odint": odint.toString(),
//             "currinstno": currinstno.toString(),

// // "Ifsc":"DLXB0000010 ",
//           }
//         }
//       };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "WithdrawalRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(authority, "/Withdrawal", queryParameter);

      // String kBhverificationUrl =
      //     '${ApiEndPoints.withdrawal}?firmId=$firmid&branchId=$branchid&moduleId=$moduleId&depositId=$depositid&startDate=$startDate&closeDate=$closeDate&noOfOccurence=$noOfTimes&frquency=$recurringtype&amount=$amount&ifsc=$ifsccode&transactionMethod=$transactionMethod&accountNumber=$bankaccountNo&userType=${usertype == "Employee" ? 0 : 1}&userId=$empcode';

      final result = await http.Client().post(uri);

      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          final model = jsonDecode(result.body);

          final withdrawalModel = WithdrawalResponseDataModel.fromJson(model);
          return Right(withdrawalModel);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      final model = jsonDecode(result.body);
      if (model["status"] == "This amount is exeeded") {
      } else {
        return Left(WithdrawalFailure.withdrawalStatus(model["status"]));
      }

      return const Left(
        WithdrawalFailure.serverFailure(),
      );
    } catch (e) {
      return const Left(
        WithdrawalFailure.clientFailure(),
      );
    }
  }

  @override
  Future<Either<WithdrawalFailure, GoldLoanSearchDataModel>>
      goldLoanGetDetails({
    required String loginToken,
    required String? pledgeno,
    required String? amount,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {"plgno": pledgeno, "inamt": amount};
      // Map<String, dynamic> parameter = {
      //   "Type": "RecurringRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"plgno": pledgeno, "inamt": amount}
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "RecurringRequest",
          jwtToken: jwtToken));
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(authority, "/WithdrawaltoGl", queryParameter);
      final result = await http.Client().get(uri);

      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          GoldLoanSearchDataModel goldLoanSearchModel =
              GoldLoanSearchDataModel.fromJson(model);

          final decode = jsonDecode(result.body);
          if (decode["data"]["errMessage"] == "Success") {
            return Right(goldLoanSearchModel);
          } else if (decode["data"]["errMessage"] ==
              "Please check the pledge number is valid or not") {
            return Left(WithdrawalFailure.dataResponseStatus(
                decode["data"]["errMessage"]));
          }
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(
        WithdrawalFailure.serverFailure(),
      );

      // else {
      //   final decode = jsonDecode(result.body);
      //   if (decode["status"] == "Unable to withdraw to Gold Loan") {
      //     return Left(CustomerFailure.dataResponseStatus(decode["status"]));
      //   } else {
      //     return const Left(
      //       CustomerFailure.serverFailure(),
      //     );
      //   }
      // }
    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

//***************SEARCH WITH  RD  NO**********************************
  @override
  Future<Either<WithdrawalFailure, RdDataModel>> getRdDetails({
    required String loginToken,
    required String? depositid,
    required String? usertype,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "docid": depositid,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "RecurringRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "docid": depositid,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "RecurringRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/WithdrawalToRD", queryParameter);
      final result = await http.Client().get(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          RdDataModel rdSearchModel = RdDataModel.fromJson(model);
          if (model["data"]["status"]["message"] == "Success") {
            return Right(rdSearchModel);
          } else {
            // var results = model["status"]["message"];

            // print("----------------" + results);
            // print(model["status"]["message"]);
            return Right(rdSearchModel);
          }
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(result.body);
      if (decode["status"] == "Inavlid RD") {
        return Left(WithdrawalFailure.dataResponseStatus(decode["status"]));
      } else {
        return const Left(
          WithdrawalFailure.serverFailure(),
        );
      }
    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, RdinstallmentDatamodel>>
      getRdinstalmentdetails({
    required String loginToken,
    required String? docId,
    required int depprd,
    required double depamt,
    required double intrt,
    required String depDate,
    required String dueDate,
    required String clsDate,
    required int installno,
    required int instno,
    required int currinstall,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Docid": docId,
        "Depprd": depprd,
        "Depamt": depamt,
        "IntRate": intrt,
        "DepDate": depDate,
        "DueDate": dueDate,
        "ClsDate": clsDate,
        "Instno": instno,
        "Currinstall": currinstall,
        "Installno": installno,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "InstallmentRequest",
      //   "Ver": 1.0,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "docid": docId,
      //       "Depprd": depprd,
      //       "Depamt": depamt,
      //       "IntRate": intrt,
      //       "DepDate": depDate,
      //       "DueDate": dueDate,
      //       "ClsDate": clsDate,
      //       "Instno": instno,
      //       "installno": installno,
      //       "Currinstall": currinstall
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "InstallmentRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/InsatallmentRd", queryParameter);
      final result = await http.Client().get(uri);
      print(result.body);
      if (result.statusCode == 200 || result.statusCode == 201) {
        if (isAuthorized(result.body, deviceId)) {
          print(result.statusCode);
          var model = jsonDecode(result.body);
          // print(model);
          RdinstallmentDatamodel rdinstalmentnodata =
              RdinstallmentDatamodel.fromJson(model);
          return Right(rdinstalmentnodata);
        }
        return const Left(WithdrawalFailure.unAuthorized());

        // if (model["status"]["message"] == "Success") {
        //   return Right(rdinstalmentnodata);
        // } else {
        //   // var results = model["status"]["message"];

        //   // print("----------------" + results);
        //   // print(model["status"]["message"]);
        //   return Right(rdinstalmentnodata);
        // }
      } else if (result.statusCode == 422) {
        var model = jsonDecode(result.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      // final decode = jsonDecode(result.body);
      // if (decode["status"] == "Inavlid RD") {
      //   return Left(CustomerFailure.dataResponseStatus(decode["status"]));
      // } else {
      return const Left(
        WithdrawalFailure.serverFailure(),
      );
      // }

    } catch (e) {
      return left(const WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, CustomerOtherBankDataModel>>
      getCustomerOtherBankcardsDetails({
    required String customerId,
    required String userType,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
        "Usertype": userType,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "CustomerToAccountsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Customerid": customerId,
      //       "Usertype": userType,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerToAccountsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/CustomerTOaccounts", queryParameter);
      final response = await http.Client().get(uri);

      //  List<CustomerOtherBankDataModel> customerAccountsModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          CustomerOtherBankDataModel customerAccountsModels =
              CustomerOtherBankDataModel.fromJson(models);
          print("customer accounts details card$models");
          // for (var model in models) {
          //   CustomerOtherBankDataModel customerAccountsModel =
          //       CustomerOtherBankDataModel.fromJson(model);
          //   customerAccountsModels.add(customerAccountsModel);
          // }
          return Right(customerAccountsModels);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(WithdrawalFailure.serverFailure());
    } catch (e) {
      return const Left(WithdrawalFailure.clientFailure());
    }
  }

  @override
  Future<Either<WithdrawalFailure, SdAccountSearchDataModel>>
      getSdAccountSearchDetails({
    required String depositid,
    required String usertype,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Depositid": depositid,
        "Usertype": usertype,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "WithdrawalToRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Depositid": depositid,
      //       "Usertype": usertype,
      //     }
      //   }
      // };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "WithdrawalToRequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(authority, "/WithdrawalTo", queryParameter);
      // String url =
      //     "http://docker.mactech.net.in:6005/WithdrawalTo?DepositId=$depositid&userType=$usertype";

      final response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          // print(model);
          SdAccountSearchDataModel sdaccountsearchModel =
              SdAccountSearchDataModel.fromJson(model);

          return Right(sdaccountsearchModel);
        }
        return const Left(WithdrawalFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(WithdrawalFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(response.body);
      if (decode["status"] == "SD number not found") {
        return Left(WithdrawalFailure.dataResponseStatus(decode["status"]));
      } else if (decode["status"] == "Settled Account") {
        return Left(WithdrawalFailure.setteledaccount(decode["status"]));
      } else {
        return const Left(WithdrawalFailure.serverFailure());
      }
    } catch (e) {
      return const Left(WithdrawalFailure.clientFailure());
    }
  }
}
