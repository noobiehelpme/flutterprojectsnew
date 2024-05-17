import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/login/failure/login_failure.dart';
import 'package:savings_deposit/sd/domain/logout/models/logout_model.dart';

abstract class ILogoutRepo {
  Future<Either<LoginFailure, LogoutDetails>> logout({
    required String jwtToken,
  });
}
