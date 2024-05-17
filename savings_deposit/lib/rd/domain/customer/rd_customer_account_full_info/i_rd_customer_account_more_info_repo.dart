import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/customer/failures/rd_mainfailures.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customer_account_full_info/models/rd_customer_account_more_info_model.dart';

abstract class IrdcustomerAccountMoreInfoRepo {
  Future<Either<RdCustomerFailure, RdAccountMoreInfoModel>>
      getRdCustomerAccountMoreInfos({
    required String documentId,
    // required String loginToken,
    required String jwtToken,
  });
}
