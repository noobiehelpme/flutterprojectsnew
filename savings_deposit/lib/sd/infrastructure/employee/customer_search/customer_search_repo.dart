// ignore_for_file: avoid_print
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/i_customer_search_repo/i_customer_search_repo.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/models/customer_search/customer_search_model.dart';
import 'package:savings_deposit/sd/domain/employee/failures/customer_search_failures.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ICustomerSearchRepo)
@prod
class CustomerSearchRepo implements ICustomerSearchRepo {
  @override
  Future<Either<CustomerSearchFailure, CustomerSearchModel>> searchCustomers({
    required String searchValue,
    required String searchType,
    required int currentPage,
    required String loginToken,
    required String jwtToken,
    required String portAddress,
    required String apiName,
    required String apiType,
  }) async {
    try {
      print(currentPage);
      Map<String, dynamic> parameters = (apiName == "/SearchCustomer/RD")
          ? {
              "Search": searchValue,
              "Type": searchType,
              // "Page": currentPage,
              // "Pagesize": 10
            }
          : apiName == "/SearchCustomer"
              ? {
                  "Search": searchValue,
                  "Type": searchType,
                  "Page": currentPage,
                  "Pagesize": 10
                }
              : {
                  "Search": searchValue,
                  "Type": searchType,
                  "Page": currentPage,
                  "Pagesize": 10,
                };

      // Map<String, dynamic> parameters = {
      //   "Type": "SearchCustomerRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Search": searchValue,
      //       "Type": searchType,
      //       "Page": currentPage,
      //       "Pagesize": 10
      //     }
      //   }
      // };

      final requstJson = jsonEncode(setRequest(
          parameters: parameters, type: apiType, jwtToken: jwtToken));

      Map<String, dynamic> queryparameter = {"RequestJson": requstJson};

      Uri uri = Uri.http(portAddress, apiName, queryparameter);

      // final String _url =
      //     "${ApiEndPoints.searchCustomers}?search=$searchValue&type=$searchType&page=$currentPage&pagesize=10";
      if (searchValue.length <= 2) {
        return Right(CustomerSearchModel(
            jwtToken: jwtToken,
            data: [],
            hash: "",
            responseCode: 0,
            deviceToken: ""));
      } else {
        final response = await http.get(uri);
        // var decoded = jsonDecode(response.body);
        //   final List<CustomerSearchModel> customerSearchModels = [];
        if (response.statusCode == 200 || response.statusCode == 201) {
          if (isAuthorized(response.body, deviceId)) {
            var models = jsonDecode(response.body);

            final customerSearchModel = CustomerSearchModel.fromJson(models);

            // for (var model in models) {
            //   final customerSearchModel = CustomerSearchModel.fromJson(model);
            //   customerSearchModels.add(customerSearchModel);
            // }

            // print(response.statusCode);
            // print(response.body);
            // print(customerSearchModels);

            return Right(customerSearchModel);
          }
          return const Left(CustomerSearchFailure.unAuthorized());
        } else if (response.statusCode == 422) {
          var model = jsonDecode(response.body);

          if (model['status'] == "session timeout") {
            return Left(CustomerSearchFailure.sessionTimeout(model['status']));
          }
        }
        final decode = jsonDecode(response.body);
        if (decode["data"]["status"] == "Pan Not Found") {
          return Left(
              CustomerSearchFailure.panNotFound(decode["data"]["status"]));
        } else if (decode["data"]["status"] == "Phone Not Found") {
          return Left(
              CustomerSearchFailure.phoneNotFound(decode["data"]["status"]));
        } else if (decode["data"]["status"] == "CustomerName Not Found") {
          return Left(CustomerSearchFailure.customerNameNotFound(
              decode["data"]["status"]));
        } else if (decode["data"]["status"] == "CustomerId Not Found") {
          return Left(CustomerSearchFailure.customerIdNotFound(
              decode["data"]["status"]));
        } else if (decode["data"]["status"] == "Document Number not Found") {
          return Left(
              CustomerSearchFailure.documentNotFound(decode["data"]["status"]));
        }
      }
      return const Left(CustomerSearchFailure.serverFailure());
    } catch (e) {
      print(e);
      return const Left(CustomerSearchFailure.clientFailure());
    }
  }
}
