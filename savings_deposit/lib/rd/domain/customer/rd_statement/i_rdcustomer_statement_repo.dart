import 'package:dartz/dartz.dart';

import 'failures/rd_statement_failures.dart';
import 'models/rd_statement_model.dart';

abstract class IRdStatementRepo {
  Future<Either<RdStatementFailures, RdStatementDetailsModel>>
      getRdStatementDetails(
          {required String customerId,
          required String jwtToken,
          //required String loginToken
          });

  Future<Either<RdStatementFailures, RdStatementInfoModel>> rdStatementInfo(
      {required String documentId, required String jwtToken,required String fromdate});

  Future<Either<RdStatementFailures, RdStatementTransactionModel>>
      getRdStatementTransactions(
          {required String jwtToken,
          required String accountNumber,
          required String fromDate,
          required String toDate});
}
