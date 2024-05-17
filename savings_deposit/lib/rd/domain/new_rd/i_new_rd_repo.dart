import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/new_rd/failures/new_rd_failures.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/agent_or_employee/agent_or_employee._model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/new_rd_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/added_nominee_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/nominee_relation/nominee_relation_model.dart';
import 'package:savings_deposit/rd/domain/new_rd/models/tax_payer/rd_tax_payer_model.dart';

abstract class INewRecurringDepositRepo {
  Future<Either<NewRdFailure, RdSchemeCardModel>> getRdSchemeCardDetails({
    required int branchid,
    required String jwtToken,
  });

  /////////////////////---Sales Code---////////////////////////

  Future<Either<NewRdFailure, RdAgentOrEmployeeModel>> validateRdSalesCode({
    required String salesCode,
    required String agentOrEmployee,
    required String jwtToken,
  });

  ////////////////////---Nominee Relation---/////////////////////

  Future<Either<NewRdFailure, RdNomineeRelationDataModel>> rdNomineeRelations({
    required String loginToken,
    required String jwtToken,
  });

  /////////////////////---Tax Payer---/////////////////////////////

  Future<Either<NewRdFailure, RdTaxPayerModel>> rdTaxPayer({
    required String customerId,
    required String jwtToken,
  });

  ////////////////////---Post New Rd---///////////////////////////

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

    // required List<dynamic,nommine> details,
  });

  // Future<Either<NewRdFailure, NewRdPostDataModel>> nommine({
  // required String nomineename,
  //   //   "Nomineedob": "2000-05-18",
  //   //    "Nomineerelation": "Sister",
  //   //    "Nomineephone": "22221111",
  //   //  "Nomineefathus": "Hanu",
  //   //  "Nomineegurdianname": "hg",
  //   //  "Nomineerelation":"Son",
  //   //  "Nomineehousename": "Thottupura",
  //   //  "Nomineelocation": "Kochi",
  //   //  "Share":60

}
