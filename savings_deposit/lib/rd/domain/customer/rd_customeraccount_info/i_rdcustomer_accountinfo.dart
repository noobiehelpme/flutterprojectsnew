import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/rd_customer_accountinfo_failures/failures.dart';
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/rd_customeraccount_infomodel.dart';



abstract class IrdCustomerAccountInfo {
  Future<Either<RdCustomerAccountFailures, RdCustomerAccountinfoModel>>
      getCustomerAccountCardsDetails({
    required String customerId,
    //required String loginToken,
    required String jwtToken,
  });
}
