import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/domain/customer/subsidiary_bank/failure/rd_subsidary_bank_failure.dart';

import '../../../../sd/infrastructure/core/encryption/encryption.dart';
import '../../../domain/customer/subsidiary_bank/i_rd_subsidiary_bank_repo.dart';
import '../../../domain/customer/subsidiary_bank/model/rd_subsidary_bank_model.dart';
import '../../core/rd_api_end_points.dart';

@Injectable(as: IRdSubsidaryBankRepo)
@prod
class RdDepositRepo implements IRdSubsidaryBankRepo {
  @override
  Future<Either<RdSubsidiaryBankFailure, RdSubsidiaryBankModel>>
      getRdSubsidiaryBankDetails({
    required String jwtToken,
    required int branchId,
    required int? firmId,
    required String? modeoftransaction,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Branchid": branchId,
        "Firmid": firmId,
        "Modeoftransaction": modeoftransaction,
      };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: "SubsidaryBankRequest",
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri =
          Uri.http(rdauthority, "rd-service/RdSubsidaryBanks", queryParameter);

      final response = await http.Client().get(uri);
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          final model = jsonDecode(response.body);

          final rdSubsidiaryBankModel = RdSubsidiaryBankModel.fromJson(model);
          return Right(rdSubsidiaryBankModel);
        }
        return const Left(RdSubsidiaryBankFailure.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdSubsidiaryBankFailure.sessionTimeout(model['status']));
        }
      }
      return const Left(RdSubsidiaryBankFailure.serverFailure());
    } catch (e) {
      return const Left(RdSubsidiaryBankFailure.clientFailute());
    }
  }
}
