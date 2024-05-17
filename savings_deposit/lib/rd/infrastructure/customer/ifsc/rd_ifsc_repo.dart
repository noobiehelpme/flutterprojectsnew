import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/customer/ifsc/failure/rd_ifsc_failure.dart';
import 'package:savings_deposit/rd/domain/customer/ifsc/model/rd_ifsc_model.dart';

import '../../../../core/core_functionalities.dart';
import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import '../../../domain/customer/ifsc/i_rd_ifsc_repo.dart';
import '../../core/rd_api_end_points.dart';

@Injectable(as: IRdIfscRepo)
@prod
class RdIfscRepo implements IRdIfscRepo {
  @override
  Future<Either<RdIfscFailure, RdIfscModel>> getRdIfscDetails({
    required String jwtToken,
    required String? ifsccode,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Ifsccode": ifsccode,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters, type: "IfscRequest", jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri =
          Uri.http(rdauthority, "/rd-service/RdIFSCserach", queryParameter);

      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final rdSubsidiaryBankModel = RdIfscModel.fromJson(model);
          return Right(rdSubsidiaryBankModel);
        }
        return const Left(RdIfscFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdIfscFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdIfscFailure.serverFailure());
    } catch (e) {
      return const Left(RdIfscFailure.clientFailute());
    }
  }
}
