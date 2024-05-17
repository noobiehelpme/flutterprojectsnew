import 'package:dartz/dartz.dart';

import 'failures/rd_report_failures.dart';
import 'models/rd_growth_report_model.dart';

abstract class IRdGowthReport {
  Future<Either<RdReportFailures, RdGrowthReportModel>> branchwiseReportDetails({
    required int flag,
    required int firmId,
    required String jwtToken,
  });
  
}