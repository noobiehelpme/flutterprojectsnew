import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/splash/failure/splash_failure.dart';
import 'package:savings_deposit/sd/domain/splash/models/splash_model.dart';

abstract class ISplashRepo {
  Future<Either<SplashFailure, SplashModel>> getApplicationDetails(
    String applicationNumber,
  );
}
