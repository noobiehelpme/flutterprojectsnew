import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/sd/domain/remove_scheduled_transaction/failure/remove_scheduled_transaction_failure.dart';

abstract class IRemoveScheduledTransactionRepo {
  Future<
      Either<RemoveScheduledTransactionFailure,
          CustomerScheduleTransactionResponse>> removeScheduledTransaction({
    required int rtid,
    required String transactionDate,
    required int flag,
    required String userType,
    required String loginToken,
    required String jwtToken,
  });
}
