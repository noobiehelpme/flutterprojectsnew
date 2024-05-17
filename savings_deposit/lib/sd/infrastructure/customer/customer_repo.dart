// ignore_for_file: avoid_print

import 'dart:convert';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/failure/customer_failure.dart';
import 'package:savings_deposit/sd/domain/customer/i_customer_repo.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ICustomerRepo)
@prod
class CustomerRepo implements ICustomerRepo {
  @override
  Future<Either<CustomerFailure, CustomerAccountsModel>>
      getCustomerAccountCardsDetails({
    required String? customerId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Id": customerId,
      };

      // Map<String, dynamic> parameter = {
      //   "Type": "CustomerAccountsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Id": customerId,
      //     }
      //   }
      // };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerAccountsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(authority, "/GetCustomerAccounts", queryParameter);
      final response = await http.get(uri);

      // List<CustomerAccountsModel> customerAccountsModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          print("customer accounts details card$models");
          final CustomerAccountsModel customerAccountsModels =
              CustomerAccountsModel.fromJson(models);
          // for (var model in models) {
          //   final CustomerAccountsModel customerAccountsModel =
          //       CustomerAccountsModel.fromJson(model);
          //   customerAccountsModels.add(customerAccountsModel);
          // }
          return Right(customerAccountsModels);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  /////////////////////////Customer Other Bank Accounts///////////////////////////////

  @override
  Future<Either<CustomerFailure, CustomerProfileModel>> getCustomerDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic>? parameters = {
        "CustomerId": customerId,
      };
      // Map<String, dynamic>? parameter = {
      //   "Type": "GetCustomerDetailsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "customerId": customerId,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerDetailsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(
          "docker.mactech.net.in:8022", '/GetcustomerDetails', queryParameter);
      var response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          // print(model);
          CustomerProfileModel customerProfileModel =
              CustomerProfileModel.fromJson(model);

          return Right(customerProfileModel);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  @override
  Future<Either<CustomerFailure, CustomerScheduleTransactionModel>>
      getCustomerScheduledTransactionDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerID": customerId,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "ScheduledTransactionRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "CustomerID": customerId,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "ScheduledTransactionRequest",
          jwtToken: jwtToken));
      print(parameters);
      print(requestedJson);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri =
          Uri.http(authority, "/GetScheduledTransactions", queryParameter);
      var response = await http.Client().get(uri);

      //  List<CustomerScheduleTransactionModel> customerScheduleTransactionModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);
          CustomerScheduleTransactionModel customerScheduleTransactionModels =
              CustomerScheduleTransactionModel.fromJson(models);
          // print(models);
          // for (var model in models) {
          //   CustomerScheduleTransactionModel customerScheduleTransactionModel =
          //       CustomerScheduleTransactionModel.fromJson(model);
          //   customerScheduleTransactionModels
          //       .add(customerScheduleTransactionModel);
          // }
          return Right(customerScheduleTransactionModels);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  @override
  Future<Either<CustomerFailure, CustomerNotificationModel>>
      getCustomertNotificationDetails({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Userid": customerId,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "Notificationrequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"Userid": customerId}
      //   }
      // };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "Notificationrequest",
          jwtToken: jwtToken));

      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};

      final uri = Uri.http(authority, '/Notifications', queryParameter);

      // String url =
      //     "${ApiEndPoints.getCustomertNotificationDetails}?userId=$customerId";
      var response = await http.Client().get(uri);

      //List<CustomerNotificationModel> customerNotificationModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);
          CustomerNotificationModel customerNotificationModels =
              CustomerNotificationModel.fromJson(models);
          // print(models);
          // for (var model in models) {
          //   CustomerNotificationModel customerNotificationModel =
          //       CustomerNotificationModel.fromJson(model);
          //   customerNotificationModels.add(customerNotificationModel);
          // }
          return Right(customerNotificationModels);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  // @override
  // Future<Either<CustomerFailure, SdAccountSearchDataModel>>
  //     getSdaccountsearchDetails(
  //         {required String depositid, required String usertype}) async {
  //   try {
  //     String url =
  //         "http://docker.mactech.net.in:6005/WithdrawalTo?DepositId=$depositid&userType=$usertype";
  //     // String url = "${ApiEndPoints.getCustomerDetails}?customerId=$customerId";
  //     // Map<String, dynamic>? queryParameter = {
  //     //   "customerId": customerId,
  //     // };
  //     // final uri = Uri.http(
  //     //     "http://docker.mactech.net.in:6005/WithdrawalTo?DepositId=$depositid&userType=$usertype");
  //     var response = await http.Client().get(Uri.parse(url));
  //     if (response.statusCode == 200 || response.statusCode == 201) {
  //       var model = jsonDecode(response.body);
  //       // print(model);
  //       SdAccountSearchDataModel sdaccountsearchModel =
  //           SdAccountSearchDataModel.fromJson(model);

  //       return Right(sdaccountsearchModel);
  //     } else {
  //       final decode = jsonDecode(response.body);
  //       if (decode["status"] == "Invalid Id") {
  //         return const Left(CustomerFailure.dataNotFount());
  //       } else {
  //         return const Left(CustomerFailure.serverFailure());
  //       }
  //     }
  //   } catch (e) {
  //     return const Left(CustomerFailure.clientFailure());
  //   }
  // }

  @override
  Future<Either<CustomerFailure, CustomerProfileImageModel>>
      getCustomerProfileImage({
    required String customerId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerId": customerId,
      };
      // Map<String, dynamic> parameter = {
      //   "Type": "CustomerimageRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"CustomerId": customerId}
      //   }
      // };

      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "CustomerimageRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri =
          Uri.http(authorityimage, "/GetCustomerimages", queryParameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          CustomerProfileImageModel customerProfileImage =
              CustomerProfileImageModel.fromJson(model);

          return Right(customerProfileImage);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  @override
  Future<Either<CustomerFailure, AccountMoreInfoModel>>
      getCustomerAccountMoreInfos({
    required String depositId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {"Depositid": depositId};
      // Map<String, dynamic> parameters = {
      //   "Type": "AccountDetailsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"Depositid": depositId}
      //   }
      // };
      final requestJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "AccountDetailsRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(authority, "/GetAccountMoreInfo", queryParameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          AccountMoreInfoModel accountMoreInfo =
              AccountMoreInfoModel.fromJson(model);
          return Right(accountMoreInfo);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }

  @override
  Future<Either<CustomerFailure, CustomerProfileImageResponse>>
      uploadCustomerProfileImage({
    required String customerId,
    required String loginToken,
    required String base64Img,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerId": customerId,
        "Signature": base64Img
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "CustomerUploadImageRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {"CustomerId": customerId, "Signature": base64Img}
      //   }
      // };
      Map<String, String>? headers = {"Content-Type": "application/json"};
      final body = jsonEncode(parameters);
      Uri url = Uri.parse("http://" + authorityimage + "/UploadImages");
      //Uri.parse("http://10.192.10.34/UploadImages");
      var response = await http.put(url, body: body, headers: headers);
      if (response.statusCode == 200) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          //    Map<String, String> model = jsonDecode(response.body);
          CustomerProfileImageResponse customerProfileImage =
              CustomerProfileImageResponse.fromJson(model);
          return Right(customerProfileImage);
        }
        return const Left(CustomerFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerFailure.serverFailure());
    } catch (e) {
      return const Left(CustomerFailure.clientFailure());
    }
  }
}
