import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/core/failure/main_failure.dart';

abstract class IRemoveCustomerNotification {
  Future<Either<MainFailure, Unit>> removeCustomerNotification(
      String userId, int alertId);
}
