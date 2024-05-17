import 'dart:convert';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/login/failure/login_failure.dart';
import 'package:savings_deposit/sd/domain/login/i_login_repo.dart';
import 'package:http/http.dart' as http;
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ILoginRepo)
@prod
class LoginRepo implements ILoginRepo {
  @override
  Future<Either<LoginFailure, LoginDetails>> loginWithIdAndPassword(
      {required String userId,
      required String password,
      required int firmId,
      required String splashToken,
      required int moduleId}) async {
    try {
      Map<String, dynamic> parameters = {
        "ModuleId": moduleId,
        "FirmId": firmId,
        "UserId": userId,
        "Password": password,
      };

      final requestJson = jsonEncode(setRequest(
        parameters: parameters,
        type: "EmployeeLoginRequest",
        jwtToken: splashToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestJson};
      final uri = Uri.http(authority, "/Employeelogin", queryParameter);

      final response = await http.get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var model = jsonDecode(response.body);
          final loginDetails = LoginDetails.fromJson(model);
          return Right(loginDetails);
        }
        return const Left(LoginFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(LoginFailure.sessionTimeout(model['status']));
        }
      } else {
        var model = jsonDecode(response.body);
        if (model["status"] == "invalid request") {
          return left(LoginFailure.invalidRequest(model['status']));
        } else {
          if (model['data']['status'] == "userid and password are incorrect") {
            return Left(LoginFailure.userIdandPasswordIncorrect(
                model['data']['status']));
          } else if (model['data']['status'] ==
              "Your account has been temporarily locked. Please try to login after 1 hour!") {
            return left(LoginFailure.blockedUsers(model['data']['status']));
          }
        }
      }
      return const Left(LoginFailure.serverError());
    } catch (e) {
      return const Left(LoginFailure.clientFailure());
    }
  }
}
