import 'package:dartz/dartz.dart';

import 'package:savings_deposit/sd/domain/employee/reports/customerwise_report/models/customerwise_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/failures/report_failures.dart';
import 'package:savings_deposit/sd/domain/employee/reports/growth_report/models/growth_report.dart';

import 'customerwise_report/models/rd_customerwise_report.dart';
import 'failures/rd_report_failures.dart';

abstract class IRdReportRepo {
  Future<Either<RdReportFailures, RdCustomerwiseReportModel>>
      rdcustomerwiseReportDetails({
    required int firmId,
    required int branchId,
    required int reportsPage,
    required String jwtToken,
  });
}
