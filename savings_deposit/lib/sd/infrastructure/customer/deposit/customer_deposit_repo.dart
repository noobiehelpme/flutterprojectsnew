// ignore_for_file: unused_local_variable, avoid_print

import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/deposit/failure/deposit_failure.dart';
import 'package:savings_deposit/sd/domain/customer/deposit/i_customer_deposit.dart';
import 'package:savings_deposit/sd/domain/customer/deposit/models/deposit_model.dart';
import 'package:savings_deposit/sd/domain/customer/payment_card/customer_bank_model/customer_bank_model.dart';
import 'package:savings_deposit/sd/domain/customer/payment_card/ifsc_model/ifsc_model.dart';
import 'package:savings_deposit/sd/domain/customer/payment_card/model/payment_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ICustomerDeposit)
@prod
class DepositRepo implements ICustomerDeposit {
  @override
  Future<Either<DepositFailure, DepositModel>> deposit({
    required String? accountNumber,
    required int? branchId,
    required int? firmId,
    required String? depositAmount,
    required String? transactionMethod,
    required String? chequeNo,
    required String? depositCustomerBank,
    required String? subsidiaryBank,
    required int? subsidiaryAccountNumber,
    required String? customerName,
    required int? empCode,
    required DateTime? depositRealizationDate,
    required String? loginToken,
    required String? userType,
    required String customerId,
    required int branchBankId,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "DepositId": accountNumber,
        "BranchId": branchId,
        "FirmId": firmId,
        "Amount": double.parse(depositAmount!),
        "TransactionMethod": transactionMethod,
        "UserType": userType == "Employee" ? 0 : 1,
        "ChequeNo": chequeNo,
        "CustomerBank": depositCustomerBank,
        "SubsidiaryBankName": subsidiaryBank,
        "SubsidiaryBankAccountno": subsidiaryAccountNumber,
        "EmployeeCode": empCode,
        "CustomerName": customerName,
        "RealizationDate": depositRealizationDate.toString().split(' ').first,
        "CustomerId": customerId,
        "BranchBankid": branchBankId,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "DepositRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "DepositId": accountNumber,
      //       "BranchId": branchId,
      //       "FirmId": firmId,
      //       "Amount": double.parse(depositAmount!),
      //       "TransactionMethod": transactionMethod,
      //       "UserType": userType == "Employee" ? 0 : 1,
      //       "EmployeeCode": empCode,
      //       "ChequeNo": chequeNo,
      //       "CustomerBank": depositCustomerBank,
      //       "SubsidiaryBankName": subsidiaryBank,
      //       "SubsidiaryBankAccountno": subsidiaryAccountNumber,
      //       "BranchBankid": branchBankId,
      //       "CustomerName": customerName,
      //       "RealizationDate":
      //           depositRealizationDate.toString().split(' ').first,
      //       "CustomerId": customerId
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "DepositRequest", jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/PostDeposit", queryParameter);

      final response = await http.Client().post(uri);
      // String url =
      //     "${ApiEndPoints.customerDeposit}?depositId=$accountNumber&branchId=$branchId&firmId=$firmId&amount=$depositAmount&transactionMethod=$transactionMethod&chqueNo=$chequeNo&subsidiaryBankName=$subsidiaryBank&customerBank=$depositCustomerBank&subsidiaryBankAccountno=$subsidiaryAccountNumber&employeeCode=$empCode&customerName=$customerName&realizationDate=$depositRealizationDate";

      // final response = await http.post(
      //   Uri.parse(url
      //       //  "http://docker.mactech.net.in:6002/PostDeposit?depositId=${accountNumber}&branchId=0&firmId=2&amount=${amount}&transactionMethod=${transactionMethod}")
      //       ),
      // );

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final depositModel = DepositModel.fromJson(model);
          return Right(depositModel);
        }
        return const Left(DepositFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(DepositFailure.sessionTimeout(model['status']));
        }
      }

      final decode = jsonDecode(response.body);
      if (decode["status"] == "Something Went Wrong") {
        return const Left(DepositFailure.chequeNumberValidOrNot());
      } else if (decode["status"] == "Please use another transaction method") {
        return Left(DepositFailure.maxAmountFailure(decode["status"]));
      }
      return const Left(DepositFailure.serverFailure());
    } catch (e) {
      return const Left(DepositFailure.clientFailure());
    }
  }

  @override
  Future<Either<DepositFailure, PaymentCardModel>> fetchPaymentCardDetails({
    required String userType,
    required String paymentType,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Usertype": userType,
        "Paymenttype": paymentType,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "PaymentGatewayRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Usertype": userType,
      //       "Paymenttype": paymentType,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "PaymentGatewayRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};
      print(requestedJson);

      final uri =
          Uri.http(authority, "/GetPaymentGetwayMaster", queryparameter);
      final response = await http.Client().get(uri);
      print(response);

      // String url =
      //     "${ApiEndPoints.fetchPaymentCardDetails}?usertype=$userType&paymenttype=$paymentType";
      // var response = await http.Client().get(Uri.parse(url));
      // List<PaymentCardModel> customerPaymentModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final PaymentCardModel customerPaymentModels =
              PaymentCardModel.fromJson(models);
          print("customer Payment details card$models");
          // for (var model in models) {
          //   final PaymentCardModel paymentCardModel =
          //       PaymentCardModel.fromJson(model);
          //   customerPaymentModels.add(paymentCardModel);
          // }
          return Right(customerPaymentModels);
        }
        return const Left(DepositFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(DepositFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(DepositFailure.serverFailure());
    } catch (e) {
      return const Left(DepositFailure.clientFailure());
    }
  }

  @override
  Future<Either<DepositFailure, IfscCodeModel>> fetchIfscCode({
    required String? ifscCode,
    required String? loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Ifsccode": ifscCode,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "IfscRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Ifsccode": ifscCode,
      //     }
      //   }
      // };

      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "IfscRequest", jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(authority, "/IFSCSerach", queryParameter);
      // String url = "${ApiEndPoints.fetchIfscCode}?Ifsc_Code=$ifscCode";
      var response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final ifscModel = IfscCodeModel.fromJson(model);

          return Right(ifscModel);
        }
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(DepositFailure.sessionTimeout(model['status']));
        }
      }
      final decode = jsonDecode(response.body);
      if (decode["status"] == "There is No Bank Found This IFSC") {
        return const Left(DepositFailure.clientFailure());
      }
      return const Left(DepositFailure.serverFailure());
    } catch (e) {
      return const Left(DepositFailure.clientFailure());
    }
  }

  @override
  Future<Either<DepositFailure, CustomerBankModel>> getCustomerBanks({
    required int? firmId,
    required int? branchId,
    required String? transactionMode,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Branchid": branchId,
        "Firmid": firmId,
        "Modeoftransaction": transactionMode,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "SubsidaryBankRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Firmid": firmId,
      //       "Branchid": branchId,
      //       "Modeoftransaction": transactionMode,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SubsidaryBankRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(authority, "/SubsidaryBanks", queryParameter);
      // String url =
      //     "${ApiEndPoints.getCustomerBanks}?firmid=$firmId&Branchid=$branchId";
      var response = await http.Client().get(uri);
      //   List<CustomerBankModel> customerBankModel = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final CustomerBankModel customerBankModel =
              CustomerBankModel.fromJson(models);
          // for (var model in models) {
          //   final CustomerBankModel customerBank =
          //       CustomerBankModel.fromJson(model);
          //   customerBankModel.add(customerBank);
          // }
          return Right(customerBankModel);
        }
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(DepositFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(DepositFailure.serverFailure());
    } catch (e) {
      return const Left(DepositFailure.clientFailure());
    }
  }
}
