import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/splash/failure/splash_failure.dart';
import 'package:savings_deposit/sd/domain/splash/i_splash_repo.dart';
import 'package:savings_deposit/sd/domain/splash/models/splash_model.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: ISplashRepo)
@prod
class SplashRepo implements ISplashRepo {
  @override
  Future<Either<SplashFailure, SplashModel>> getApplicationDetails(
      String applicationNumber) async {
    try {
      Map<String, dynamic> hashingValue = {
        "ApplicationNumber": int.parse(applicationNumber),
        "DeviceToken": deviceId,
        "DeviceID": deviceId
      };
      Map<String, dynamic> parameters = {
        "Type": "splashrequest",
        "Ver": apiVersion,
        "Hash": generateMd5(jsonEncode(hashingValue)),
        "ApplicationData": {
          "Application": {
            "ApplicationNumber": int.parse(applicationNumber),
            "DeviceToken": deviceId
          }
        }
      };

      final requestedJson = jsonEncode(parameters);
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};

      final uri =
          Uri.http(authority, "/splash/applicationDetails", queryParameter);

      final result = await http.Client().post(uri);
      if (result.statusCode == 200 || result.statusCode == 201) {
        final model = jsonDecode(result.body);
        final apiResult = SplashModel.fromJson(model["applicationDetails"]);
        return Right(apiResult);
      } else {
        return const Left(SplashFailure.serverError());
      }
    } catch (e) {
      return const Left(SplashFailure.clientFailure());
    }
  }
}
