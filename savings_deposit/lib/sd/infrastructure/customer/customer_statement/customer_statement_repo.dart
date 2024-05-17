// ignore_for_file: avoid_print

import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/failure/customer_statement_failure.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/i_customer_statement_repo.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/models/customer_statement_model.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ICustomerStatementRepo)
@prod
class CustomerStatementRepo implements ICustomerStatementRepo {
  @override
  Future<Either<CustomerStatementFailure, CustomerStatementDetails>>
      getCustomerStatementDetails({
    required String customerId,
    required String accountNumber,
    required String fromDate,
    required String toDate,
    required String loginToken,
    required String jwtToken,
  }) async {
    print("entered to statement details");
    try {
      Map<String, dynamic> parameters = {
        "CustomerID": customerId,
        "AccountNumber": accountNumber,
        "fromDate": fromDate,
        "toDate": toDate,
      };
      // Map<String, dynamic> parameters = {
      //   "Type": "StatementDetailsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "CustomerID": customerId,
      //       "AccountNumber": accountNumber,
      //       "fromDate": fromDate,
      //       "toDate": toDate,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "StatementDetailsRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};
      print(requestedJson);

      final uri = Uri.http(authority, "/GetStatementDetails", queryparameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);
          final statementDetails = CustomerStatementDetails.fromJson(model);
          print(">>>>>>>>>>>>>>$statementDetails");
          return Right(statementDetails);
        }
        return const Left(CustomerStatementFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerStatementFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(CustomerStatementFailure.serverError());
    } catch (e) {
      return const Left(CustomerStatementFailure.clientFailure());
    }
  }

  @override
  Future<Either<CustomerStatementFailure, CustomerStatementTransactions>>
      getCustomerStatementTransactions({
    required String customerId,
    required String accountNumber,
    required String fromDate,
    required String toDate,
    required String loginToken,
    required String jwtToken,
  }) async {
    print("entered to statement transaction");
    try {
      Map<String, dynamic> parameters = {
        "CustomerID": customerId,
        "AccountNumber": accountNumber,
        "fromDate": fromDate,
        "toDate": toDate,
      };

      // Map<String, dynamic> parameters = {
      //   "Type": "StatementTransactionDetailsRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "CustomerID": customerId,
      //       "AccountNumber": accountNumber,
      //       "fromDate": fromDate,
      //       "toDate": toDate,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "StatementTransactionDetailsRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};
      print(requestedJson);

      final uri = Uri.http(
          authority, "/GetStatementTransatctionDetails", queryparameter);
      final response = await http.Client().get(uri);

      // List<CustomerStatementTransactions> customerStatementTransactions = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);
          CustomerStatementTransactions customerStatementTransactions =
              CustomerStatementTransactions.fromJson(models);
          // for (var model in models) {
          //   CustomerStatementTransactions customerStatementTransaction =
          //       CustomerStatementTransactions.fromJson(model);
          //   customerStatementTransactions.add(customerStatementTransaction);
          // }
          return Right(customerStatementTransactions);
        }
        return const Left(CustomerStatementFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(CustomerStatementFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(CustomerStatementFailure.serverError());
    } catch (e) {
      return const Left(CustomerStatementFailure.clientFailure());
    }
  }
}
