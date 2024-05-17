import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/customer/rd_statement/failures/rd_statement_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/customer/rd_statement/i_rdcustomer_statement_repo.dart';
import 'package:savings_deposit/rd/domain/customer/rd_statement/models/rd_statement_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import 'package:http/http.dart' as http;

@Injectable(as: IRdStatementRepo)
@prod
class RdCustomerStatementRepo implements IRdStatementRepo {
  @override
  Future<Either<RdStatementFailures, RdStatementDetailsModel>>
      getRdStatementDetails({
    required String customerId,
    required String jwtToken,
    //required String loginToken
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "CustomerId": customerId,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "CustomerDetails", jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"Requestjson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(rdauthority8022, "/customerDetails", queryparameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);
          RdStatementDetailsModel rdstatementDetails =
              RdStatementDetailsModel.fromJson(model);
          print(">>>>>>>>>>>>>>$rdstatementDetails");
          return Right(rdstatementDetails);
        }
        return const Left(RdStatementFailures.unAuthorised());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return const Left(RdStatementFailures.sessionTimeout());
        }
      }
      return const Left(RdStatementFailures.serverFailure());
    } catch (e) {
      return const Left(RdStatementFailures.clientFailure());
    }
  }

  @override
  Future<Either<RdStatementFailures, RdStatementInfoModel>> rdStatementInfo(
      {required String documentId,
      required String jwtToken,
      required String fromdate}) async {
    try {
      Map<String, dynamic> parameters = {
        "DocumentId": documentId,
        "FromDate": fromdate
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "StatementDetailsRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"Requestjson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(rdauthority, "/RdstatementDetails", queryparameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);
          RdStatementInfoModel rdstatementInfoDetails =
              RdStatementInfoModel.fromJson(model);
          print(">>>>>>>>>>>>>>$rdstatementInfoDetails");
          return Right(rdstatementInfoDetails);
        }
        return const Left(RdStatementFailures.unAuthorised());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return const Left(RdStatementFailures.sessionTimeout());
        }
      }
      return const Left(RdStatementFailures.serverFailure());
    } catch (e) {
      return const Left(RdStatementFailures.clientFailure());
    }
  }

  @override
  Future<Either<RdStatementFailures, RdStatementTransactionModel>>
      getRdStatementTransactions(
          {required String jwtToken,
          required String accountNumber,
          required String fromDate,
          required String toDate}) async {
    try {
      Map<String, dynamic> parameters = {
        "AccountNumber": accountNumber,
        "FromDate": fromDate,
        "ToDate": toDate
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "StatementTransactionDetailsRequest",
          jwtToken: jwtToken));
      print(parameters);
      Map<String, dynamic> queryparameter = {"Requestjson": requestedJson};
      print(requestedJson);
      final uri = Uri.http(
          rdauthority, "/RdGetStatementTransatctionDetails1", queryparameter);
      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);
          RdStatementTransactionModel rdstatementTransactionDetail =
              RdStatementTransactionModel.fromJson(model);
          print(">>>>>>>>>>>>>>$rdstatementTransactionDetail");
          return Right(rdstatementTransactionDetail);
        }
        return const Left(RdStatementFailures.unAuthorised());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return const Left(RdStatementFailures.sessionTimeout());
        }
      }
      return const Left(RdStatementFailures.serverFailure());
    } catch (e) {
      return const Left(RdStatementFailures.clientFailure());
    }
  }
}
