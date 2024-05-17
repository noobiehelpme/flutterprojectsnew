import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/failure/customer_failure.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/failure/withdrawal_failure.dart';
import 'package:savings_deposit/sd/domain/customer/withdrawal/models/withdrawalresponse_model.dart';

abstract class IwithdrawalRepo {
  /////////////////////withdrawal Post  Method//////////////////////////
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
    int? moduleId,
    // String? customerName,
    // int? userid,
    String? usertype,
    String? ifsccode,
    // DateTime? realizationDate,
    String? recurringtype,
    int? noOfTimes,
    DateTime? startDate,
    DateTime? closeDate,
    String? customerId,
    required String? tfrdta,
    String? plgno,
    //--------Cheque---------
    DateTime? realizationDate,
    String? chequeNO,
    String? subsidiaryBankName,
    int? subsidiaryBankAccountno,
    String? ifsc,
    String? customerName,
    int? branchBankid,
    String? customerBank,
    required String? statusAppWeb,
    //-----RD---------
    required String? sdno,
    required String? phoneNo,
    required String? tfrsdno,
    required double? tframt,
    required int? odint,
    required double? currinstno,
    required String jwtToken,
  });

  Future<Either<WithdrawalFailure, GoldLoanSearchDataModel>>
      goldLoanGetDetails({
    required String loginToken,
    required String? pledgeno,
    required String? amount,
    required String jwtToken,
  });

  Future<Either<WithdrawalFailure, RdDataModel>> getRdDetails({
    required String loginToken,
    required String? depositid,
    required String? usertype,
    required String jwtToken,
  });

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
  });
  Future<Either<WithdrawalFailure, CustomerOtherBankDataModel>>
      getCustomerOtherBankcardsDetails({
    required String customerId,
    required String userType,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<WithdrawalFailure, SdAccountSearchDataModel>>
      getSdAccountSearchDetails({
    required String depositid,
    required String usertype,
    required String loginToken,
    required String jwtToken,
  });
}

// "docid":"0200370300301122",
// "Depprd":12,
// "Depamt":500,
// "Intrt":9,
// "DepDate":"2019-07-11",
// "DueDate":"2020-07-11",
// "ClsDate":"2022-01-31",
// "Instno":1,
// "Currinstall":1
