import 'dart:convert';
import 'dart:developer';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:savings_deposit/rd/domain/new_rd/failures/new_rd_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/new_rd/i_new_rd_repo.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/agent_or_employee/agent_or_employee._model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/new_rd_model.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/added_nominee_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/nominee_relation_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/tax_payer/rd_tax_payer_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

@Injectable(as: INewRecurringDepositRepo)
@prod
class NewRecurringDepositRepo implements INewRecurringDepositRepo {
  @override
  Future<Either<NewRdFailure, RdSchemeCardModel>> getRdSchemeCardDetails({
    required int branchid,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Branchid": branchid,
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "EligibleRequest",
        jwtToken: jwtToken,
      ));

      Map<String, dynamic>? queryParameter = {"RequestJson": requestedJson};

      final uri = Uri.http(rdauthority, "/RdEligibleSchemes", queryParameter);

      final response = await http.get(uri);
// final response = await http.get(uri);

      // List<AvailableSchemesDataModel> availableSchemesDataModels = [];
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final RdSchemeCardModel rdSchemesDataModels =
              RdSchemeCardModel.fromJson(models);
          // print("branch schemes details card$models");
          // for (var model in models) {
          //   final AvailableSchemesDataModel availableSchemesDataModel =
          //       AvailableSchemesDataModel.fromJson(model);
          //   availableSchemesDataModels.add(availableSchemesDataModel);
          // }
          print(response.body);
          return Right(rdSchemesDataModels);
        }
        return const Left(NewRdFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(NewRdFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(NewRdFailure.serverfailure());
      // else {
      //  final decode = jsonDecode(response.body);
      // if (decode["status"] == "There is No Eligible Schemes") {
      //   return const Left(NewSdFailure.noEligibleSchemes());
      // } else {
      // return const Left(NewSdFailure.serverFailure());
      // }

      // }

    } catch (e) {
      return const Left(NewRdFailure.clientFailure());
    }
  }

  @override
  Future<Either<NewRdFailure, RdAgentOrEmployeeModel>> validateRdSalesCode(
      {required String salesCode,
      required String agentOrEmployee,
      required String jwtToken}) async {
    try {
      Map<String, dynamic> parameters = {
        "Empcode": salesCode == "" ? "0" : salesCode,
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "EmployeeReferenceRequest",
        jwtToken: jwtToken,
      ));

      Map<String, dynamic>? queryParameter = {"RequestJson": requestedJson};

      final uri =
          Uri.http(rdauthority8021, "/EmployeeReference", queryParameter);

      final response = await http.get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final RdAgentOrEmployeeModel rdAgentOrEmployeeDataModels =
              RdAgentOrEmployeeModel.fromJson(models);
          log(response.body);
          return Right(rdAgentOrEmployeeDataModels);
        }
        return const Left(NewRdFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(NewRdFailure.sessionTimeout(model['status']));
        }
      } else {
        var model = jsonDecode(response.body);
        return Right(RdAgentOrEmployeeModel(
            data: RdAgentOrEmployeeModelData(
                name: "", status: model['data']['status']),
            deviceToken: "",
            hash: "",
            jwtToken: jwtToken,
            responseCode: 0));
      }

      return const Left(NewRdFailure.serverfailure());
    } catch (e) {
      return const Left(NewRdFailure.clientFailure());
    }
  }

////---Nominee Relation-----------------------

  @override
  Future<Either<NewRdFailure, RdNomineeRelationDataModel>> rdNomineeRelations({
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};

      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "RelationshipData",
        jwtToken: jwtToken,
      ));
      // print(parameters);
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};
      // print(requestedJson);

      final uri = Uri.http(rdauthority, "/Relationships", queryparameter);
      final response = await http.Client().get(uri);
      print(response);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final nomineeRelationModels =
              RdNomineeRelationDataModel.fromJson(models);

          print(response.body);
          return Right(nomineeRelationModels);
        }
        return const Left(NewRdFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(NewRdFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(NewRdFailure.serverfailure());
      // else {
      //   final decode = jsonDecode(response.body);

      //   print("server failure");

    } catch (e) {
      // print(e);
      // print("client failure");
      return const Left(NewRdFailure.clientFailure());
    }
  }

  @override
  Future<Either<NewRdFailure, RdTaxPayerModel>> rdTaxPayer({
    required String customerId,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {"CustomerId": customerId};

      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "TaxPayerRequest",
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};

      final uri =
          Uri.http(rdauthority8022, "/taxPayerChecking", queryparameter);
      final response = await http.Client().get(uri);
      print(response);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final rdTaxPayerModels = RdTaxPayerModel.fromJson(models);
          return Right(rdTaxPayerModels);
        }
        return const Left(NewRdFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(NewRdFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(NewRdFailure.serverfailure());
    } catch (e) {
      return const Left(NewRdFailure.clientFailure());
    }
  }

  @override
  Future<Either<NewRdFailure, NewRdPostDataModel>> postNewRd({
    required String jwtToken,
    required String customerId,
    required int schemeId,
    required int moduleId,
    required int firmId,
    required int bankBranchId,
    required int branchId,
    required String depositType,
    required String customerName,
    required String amount,
    required String coApplicantCustomerId,
    required String sdDocId,
    required int sdFlag,
    required String coapplicantName,
    required int salesCode,
    required int type,
    required double interestRate,
    required int depPeriod,
    required double maturityValue,
    required int installmentNo,
    required int processPeriod,
    required int categoryId,
    required int tdsCode,
    required int statusAppWeb,
    required String chequeDate,
    required String chNo,
    required String customerBank,
    required String subsidiaryBankName,
    required int subsidaryAccountNo,
    required String transactionMethod,
    required int statusId,
    // required int    cModuleId,
    required int subType,
    required int userId,
    required List<AddedNomineeModel> nomineeDetails,
  }) async {
    if (chequeDate.isEmpty) {
      chequeDate = DateTime.now().toString();
    }
    try {
      List<Map<String, dynamic>> nommineDetailsList = [];
      for (int i = 0; i < nomineeDetails.length; i++) {
        Map<String, dynamic> a = {
          "Nomineename": nomineeDetails[i].name,
          "Nomineedob": nomineeDetails[i].dob,
          "Nomineerelation": nomineeDetails[i].relation,
          "Nomineefathus": nomineeDetails[i].spouseName,
          "Nomineegurdianname": nomineeDetails[i].guardian,
          //  "Nomineerelation":"Son",
          "Nomineehousename": nomineeDetails[i].houseName,
          "Nomineelocation": nomineeDetails[i].location,
          "Nomineephone": nomineeDetails[i].phoneNumber,
          "Share": nomineeDetails[i].percentage
        };
        nommineDetailsList.add(a);
      }
      Map<String, dynamic> parameters = {
        "Customerid": customerId,
        "Schemeid": schemeId,
        "Moduleid": moduleId,
        "Firmid": firmId,
        "BranchBankid": bankBranchId,
        "Branchid": branchId,
        "Deposittype": depositType,
        "Customername": customerName,
        "Amount": double.parse(amount),
        "Coapplicantcustomerid": coApplicantCustomerId,
        "Coapplicantname": coapplicantName,
        "Sales_code": salesCode,
        "Type": 1,
        "Chno": chNo,
        "Customerbank": customerBank,
        "Subsidiarybankname": subsidiaryBankName,
        "Subsidaryaccountno": subsidaryAccountNo,
        "Interestrate": interestRate,
        "Tds_code": tdsCode,
        "Chequedate": chequeDate.toString().split(' ').first,
        "Transactionmethod": transactionMethod,
        "Statusid": statusId,
        "Subtype": subType,
        "Userid": userId,
        "Depperiod": depPeriod,
        "Maturityvalue": maturityValue,
        "Installmentno": installmentNo,
        "Processperiod": processPeriod,
        "Statusappweb": statusAppWeb,
        "Categoryid": categoryId,
        "SdDocid": sdDocId,
        "SdFlag": sdFlag,
        "Data": nommineDetailsList
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "NewRdRequest",
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryparameter = {"RequestJson": requestedJson};

      final uri = Uri.http(rdauthority, "/NewRd", queryparameter);

      final response = await http.Client().post(uri);
      print(response);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final models = jsonDecode(response.body);
          final newRdPostDataModels = NewRdPostDataModel.fromJson(models);
          return right(newRdPostDataModels);
        }
        return left(const NewRdFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return left(NewRdFailure.sessionTimeout(model['status']));
        }
      }
      return left(const NewRdFailure.serverfailure());
    } catch (e) {
      return left(const NewRdFailure.clientFailure());
    }
  }
}
