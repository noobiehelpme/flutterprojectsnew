import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/login/failure/login_failure.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

abstract class ILoginRepo {
  Future<Either<LoginFailure, LoginDetails>> loginWithIdAndPassword({
    required String userId,
    required String password,
    required int firmId,
    required int moduleId,
    required String splashToken,
  });
}
