import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/failures/rd_report_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/i_rd_growth_report.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/models/rd_growth_report_model.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../../core/core_functionalities.dart';
import '../../../../sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IRdGowthReport)
@prod
class RdGrowthReportRepo implements IRdGowthReport {
  @override
  Future<Either<RdReportFailures, RdGrowthReportModel>>
      branchwiseReportDetails({
    required int flag,
    required int firmId,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Firmid": firmId,
        "Flag": flag,
        "Page": 1,
        "Pagesize": 30,
      };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: 'ReportCompanyRequest',
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(rdauthority, "/RdReports/Company", queryParameter);
      final response = await http.Client().get(uri);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);

          final RdGrowthReportModel branchwisereports =
              RdGrowthReportModel.fromJson(models);

          return Right(branchwisereports);
        }
        return const Left(RdReportFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(RdReportFailures.sessionTimeout(model['status']));
        }
      }
      return const Left(RdReportFailures.serverFailure());
    } catch (e) {
      return const Left(RdReportFailures.clientFailure());
    }
  }
}
