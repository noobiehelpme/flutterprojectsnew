import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/failure/customer_statement_failure.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/models/customer_statement_model.dart';

abstract class ICustomerStatementRepo {
  Future<Either<CustomerStatementFailure, CustomerStatementDetails>>
      getCustomerStatementDetails({
    required String customerId,
    required String accountNumber,
    required String fromDate,
    required String toDate,
    required String loginToken,
    required String jwtToken,
  });
  Future<Either<CustomerStatementFailure, CustomerStatementTransactions>>
      getCustomerStatementTransactions({
    required String customerId,
    required String accountNumber,
    required String fromDate,
    required String toDate,
    required String loginToken,
    required String jwtToken,
  });
}
