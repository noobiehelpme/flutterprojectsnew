import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/employee/reports/customerwise_report/models/customerwise_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/failures/report_failures.dart';
import 'package:savings_deposit/sd/domain/employee/reports/growth_report/models/growth_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/i_report.dart';
import 'package:savings_deposit/sd/infrastructure/core/api_end_points.dart';
import 'package:savings_deposit/sd/infrastructure/core/encryption/encryption.dart';

@Injectable(as: IReportRepo)
@prod
class CustomerwiseRepo implements IReportRepo {
  @override
  Future<Either<ReportFailures, CustomerwiseReportModel>>
      customerwiseReportDetails({
    required int firmId,
    required int branchId,
    required String loginToken,
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
      final uri = Uri.http(authority, "/Reports/Branch", queryParameter);
      final response = await http.Client().get(uri);
      // final response = await http.get(
      //   Uri.parse(
      //       "${ApiEndPoints.customerwiseReportDetails}?firmId=${firmId}&branchId=${branchId}&page=0&pagesize=70"),
      //);

      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);

          print(response.body);

          final CustomerwiseReportModel customerwisereports =
              CustomerwiseReportModel.fromJson(models);

          print(response.statusCode);
          print(response.body);
          return Right(customerwisereports);
        }
        return const Left(ReportFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(ReportFailures.sessionTimeout(model['status']));
        }
      }

      return const Left(ReportFailures.serverFailure());
    } catch (e) {
      return const Left(ReportFailures.clientFailure());
    }
  }

  @override
  Future<Either<ReportFailures, GrowthReportDataModel>>
      branchwiseReportDetails({
    required int flag,
    required int firmId,
    required String loginToken,
    required String jwtToken,
  }) async {
    try {
      Map<String, dynamic> parameters = {
        "Firmid": firmId,
        "Flag": flag,
        "Page": 1,
        "Pagesize": 30,
      };

      // Map<String, dynamic> parameters = {
      //   "Type": "ReportCompanyRequest",
      //   "Ver": apiVersion,
      //   "JwtToken": loginToken,
      //   "Data": {
      //     "Data": {
      //       "Firmid": firmId,
      //       "Flag": flag,
      //       "Page": 1,
      //       "Pagesize": 30,
      //     }
      //   }
      // };
      final requestedJson = jsonEncode(setRequest(
        parameters: parameters,
        type: 'ReportCompanyRequest',
        jwtToken: jwtToken,
      ));
      Map<String, dynamic> queryParameter = {"RequestJson": requestedJson};
      final uri = Uri.http(authority, "/Reports/Company", queryParameter);
      final response = await http.Client().get(uri);
      // final response = await http.get(
      //   Uri.parse(
      //       "${ApiEndPoints.branchwiseReportDetails}?firmId=${firmId}&flag=$flag&page=1&pagesize=10"),
      // );
      if (response.statusCode == 200 || response.statusCode == 201) {
        if (isAuthorized(response.body, deviceId)) {
          var models = jsonDecode(response.body);

          //   final List<GrowthReportDataModel> branchwisereports = [];
          final GrowthReportDataModel branchwisereports =
              GrowthReportDataModel.fromJson(models);

          // for (var model in models) {
          //   GrowthReportDataModel dataModel =
          //       GrowthReportDataModel.fromJson(model);
          //   branchwisereports.add(dataModel);
          // }
          print(response.statusCode);
          print(response.body);
          return Right(branchwisereports);
        }
        return const Left(ReportFailures.unAuthorized());
      } else if (response.statusCode == 422) {
        var model = jsonDecode(response.body);

        if (model['status'] == "session timeout") {
          return Left(ReportFailures.sessionTimeout(model['status']));
        }
      }
      return const Left(ReportFailures.serverFailure());
    } catch (e) {
      return const Left(ReportFailures.clientFailure());
    }
  }
}
