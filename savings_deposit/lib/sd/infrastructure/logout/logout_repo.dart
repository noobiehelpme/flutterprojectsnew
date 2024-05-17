// ignore_for_file: avoid_print, unnecessary_brace_in_string_interps

import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/login/failure/login_failure.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/domain/logout/i_logout_repo.dart';
import 'package:savings_deposit/sd/domain/logout/models/logout_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ILogoutRepo)
@prod
class LogoutRepo implements ILogoutRepo {
  @override
  Future<Either<LoginFailure, LogoutDetails>> logout({
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {};
      final requestJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "LogOutRequest",
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(authority, "/LogOut", queryParameter);
      final response = await http.get(uri);
      print(response.body);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          final logoutDetails = LogoutDetails.fromJson(model);

          return Right(logoutDetails);
        }
        return const Left(LoginFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(LoginFailure.sessionTimeout(model['status']));
        }
      }

      return const Left(LoginFailure.serverError());
    } catch (e) {
      return const Left(LoginFailure.clientFailure());
    }
  }
}
