part of 'rd_growth_report_bloc.dart';

@freezed
class RdGrowthReportEvent with _$RdGrowthReportEvent {
  const factory RdGrowthReportEvent.saveToken({
  
    required String jwtToken,
  }) = _SaveToken;
  
  const factory RdGrowthReportEvent.started() = _Started;
  const factory RdGrowthReportEvent.getBranchwiseReport(
     {required int flag, required int firmId}) = _GetBranchwiseReport;
 const factory RdGrowthReportEvent.getCustomerwiseReports(
      {required int branchId, required int firmId}) = _GetCustomerwiseReports;  

  const factory RdGrowthReportEvent.resetGrowthReport() = _ResetGrowthReport;
  
}