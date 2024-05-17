part of 'rd_employee_bloc.dart';

@freezed
class RdEmployeeState with _$RdEmployeeState {
  const factory RdEmployeeState({
    required String loginToken,
    required String jwtToken,
    required bool? rdbhverificationpage,
    required bool? rdbhverificationbouncepage,
    RdBhPutBounceDataModel? rdBhPutBounceModeldatas,
    required bool? rdBhSortPage,
    required String? rddropdownLabel,
    required bool? rdApproveDetails,
    required bool isLoading,
    required int reportsPage,
    RdCustomerwiseReportModel? rdCustomerwiseReportModel,
    required Option<Either<RdReportFailures, RdCustomerwiseReportModel>>
        rdCustomerReportsFailureOrSuccess,
    required Option<Either<RdBhFailure, RdBhverificationDatamodel>>
        rdbhverificationFailureOrSuccess,
    RdBhverificationDatamodel? rdbhverficationdatas,
    required Option<Either<RdBhFailure, RdBhverificationBounceDatamodel>>
        rdbhverificationbounceFailureOrSuccess,
    required Option<Either<RdBhFailure, RdBhPutBounceDataModel>>
        rdbhputbounceFailureOrSuccess,
    RdBhverificationBounceDatamodel? rdbhverficationbouncedatas,
    required Option<Either<RdBhFailure, RdBhverificationSortDataModel>>
        rdbhverificationsortFailureOrSuccess,
    RdBhverificationSortDataModel? rdbhverficationsortdatas,
    required Option<Either<RdBhFailure, RdBhApproveModel>>
        rdbhverifyapprovestatusfailureorSuccess,
    RdBhApproveModel? rdbhapprovedatas,
    required Option<Either<RdBhFailure, RdReturnChequeResponseModel>>
        rdbhretunChequestatusfailureorSuccess,
    RdReturnChequeResponseModel? rdReturnChequeResponseModel,
  }) = _RdEmployeeState;

  factory RdEmployeeState.initial() {
    return RdEmployeeState(
      rdApproveDetails: false,
      rdBhSortPage: false,
      rddropdownLabel: "sort",
      isLoading: false,
      rdbhverificationpage: false,
      rdbhverificationbouncepage: false,
      jwtToken: "",
      reportsPage: 1,
      rdbhverificationFailureOrSuccess: none(),
      rdCustomerReportsFailureOrSuccess: none(),
      rdbhverificationbounceFailureOrSuccess: none(),
      rdbhputbounceFailureOrSuccess: none(),
      rdbhverificationsortFailureOrSuccess: none(),
      rdbhverifyapprovestatusfailureorSuccess: none(),
      rdbhretunChequestatusfailureorSuccess: none(),
      loginToken: '',
    );
  }
}
