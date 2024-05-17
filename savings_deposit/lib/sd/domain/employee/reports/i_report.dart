import 'package:dartz/dartz.dart';
import 'package:savings_deposit/sd/domain/core/failure/main_failure.dart';
import 'package:savings_deposit/sd/domain/employee/reports/customerwise_report/models/customerwise_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/failures/report_failures.dart';
import 'package:savings_deposit/sd/domain/employee/reports/growth_report/models/growth_report.dart';

abstract class IReportRepo {
  Future<Either<ReportFailures, CustomerwiseReportModel>>
      customerwiseReportDetails({
    required int firmId,
    required int branchId,
    required String loginToken,
    required int reportsPage,
    required String jwtToken,
  });

  Future<Either<ReportFailures, GrowthReportDataModel>>
      branchwiseReportDetails({
    required int flag,
    required int firmId,
    required String loginToken,
    required String jwtToken,
  });
}
