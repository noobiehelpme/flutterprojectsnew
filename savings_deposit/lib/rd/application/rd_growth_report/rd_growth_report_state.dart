part of 'rd_growth_report_bloc.dart';

@freezed
class RdGrowthReportState with _$RdGrowthReportState {
  const factory RdGrowthReportState({
   
    required String jwtToken,
    required bool todayNew,
    required bool todaySettled,
    required bool monthlyNew,
    required bool monthlySettled,
    required bool growthOS,
    required bool isLoading,
    required String reportType,
    required int reportsPage,
    RdGrowthReportModel? branchwisereports,
    customerReportsFailureOrSuccess,
    required Option<Either<RdReportFailures, RdGrowthReportModel>>
        growthReportFailureOrSuccess,
  }) = _RdGrowthReportState;
  factory RdGrowthReportState.initial() {
    return RdGrowthReportState(
      jwtToken: '',
      isLoading: false,
      growthReportFailureOrSuccess:  None(),
      customerReportsFailureOrSuccess:  None(),
      todayNew: false,
      todaySettled: false,
      monthlyNew: false,
      monthlySettled: false,
      growthOS: false,
      reportType: '',
      reportsPage: 1,
    );
  }
}
