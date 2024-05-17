import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';
import 'package:savings_deposit/rd/domain/employee/reports/i_rd_report.dart';
import 'package:savings_deposit/rd/infrastructure/core/rd_api_end_points.dart';

import '../../../domain/employee/reports/customerwise_report/models/rd_customerwise_report.dart';
import '../../../domain/employee/reports/failures/rd_report_failures.dart';

@Injectable(as: IRdReportRepo)
@prod
class RdCustomerwiseRepo implements IRdReportRepo {
  @override
  Future<Either<RdReportFailures, RdCustomerwiseReportModel>>
      rdcustomerwiseReportDetails({
    required int firmId,
    required int branchId,
    required int reportsPage,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Firmid": firmId,
        "Branchid": branchId,
        "Page": reportsPage,
        "Pagesize": 15,
      };

      // Map<String, dynamic> parameters = {
      //   "Type": "ReportBranchRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Firmid": firmId,
      //       "BranchId": branchId,
      //       "Page": reportsPage,
      //       "Pagesize": 15,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
          parameters: parameters,
          type: 'ReportBranchRequest',
          jwtToken: jwtToken));
      Map<String, dynamic> queryParameter = {"Requestjson": requestedJson};
      final uri = Uri.http(rdauthority, "/RdReports/Branch", queryParameter);
      final response = await http.Client().get(uri);
      // final response = await http.get(
      //   Uri.parse(
      //       "${ApiEndPoints.customerwiseReportDetails}?firmId=${firmId}&branchId=${branchId}&page=0&pagesize=70"),
      //);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);

          print(response.body);

          final RdCustomerwiseReportModel rdcustomerwisereports =
              RdCustomerwiseReportModel.fromJson(models);

          print(response.statusCode);
          print(response.body);
          return Right(rdcustomerwisereports);
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
