part of 'employee_bloc.dart';

@freezed
class EmployeeState with _$EmployeeState {
  const factory EmployeeState({
    required String loginToken,
    required String jwtToken,
    required int index,
    required bool isLoading,
    required int radioButtonValue,
    required String searchType,
    required int currentPage,
    required String portAddress,
    required String apiName,
    required String apiType,
    //-------------------Reports--------

    required bool todayNew,
    required bool todaySettled,
    required bool monthlyNew,
    required bool monthlySettled,
    required bool growthOS,
    required String reportType,
    required int reportsPage,
    CustomerwiseReportModel? customerwisereports,
    GrowthReportDataModel? branchwisereports,
    CustomerSearchModel? customerSearchModel,
    required Option<Either<CustomerSearchFailure, CustomerSearchModel>>
        customerSearchFailureOrSucces,
    required Option<Either<ReportFailures, CustomerwiseReportModel>>
        customerReportsFailureOrSuccess,
    required Option<Either<ReportFailures, GrowthReportDataModel>>
        growthReportFailureOrSuccess,
    required Option<
            Either<EmployeeNotificationFailure, EmployeeNotificationModel>>
        employeenotificationsFailureOrSuccess,
    required Option<
            Either<EmployeeNotificationFailure, EmployeeNotificationResponse>>
        removeEmployeeNotificationFailureOrSuccess,

    ////////////////BH verification//////////////////////////
    required bool? bhVerificationPage,
    required bool? bhApprovePage,
    required bool? bhbouncepage,
    required String? dropdownLabel,
    required int? deleteflag,
    required DateTime cleardt,
    BhverificationDatamodel? bhverificationdatas,
    BhverificationSortDataModel? bhverificationsortsdatas,
    BhverificationBounceDatamodel? bhbouncedatas,
    BhDeleteScheduledTranscationsDataModel? bhdeletescheduleddatas,
    BhDeleteScheduledTransaction? bhDeleteScheduledTransaction,
    BhApproveModel? bhApproveModel,
    BhBounceModel? bhBounceModel,
    BhReturnModel? bhReturnModel,
    String? bhverifyapprovedata,
    String? bhBouncechequedata,
    String? bhReturndata,
    required Option<Either<BhFailure, BhDeleteScheduledTransaction>>
        deletescheduleddeleteFailureOrSuccess,
    required Option<Either<BhFailure, BhReturnModel>> bhreturnfailureorsuccess,
    EmployeeNotificationModel? employeenotification,
    required Option<Either<BhFailure, BhverificationDatamodel>>
        bhverificationFailureOrSuccess,
    required Option<Either<BhFailure, BhDeleteScheduledTranscationsDataModel>>
        bhdeletescheduledtranscationFailureorSuccess,
    required Option<Either<BhFailure, BhApproveModel>>
        bhverifyapprovestatusfailureorSuccess,
    required Option<Either<BhFailure, BhverificationBounceDatamodel>>
        bhverificationbouncefailureorsuccess,
    required Option<Either<BhFailure, BhverificationSortDataModel>>
        bhverificationsortfailureorsuccess,
    required Option<Either<BhFailure, BhBounceModel>> bhbouncefailureorsuccess,
    EmployeeNotificationResponse? employeeNotificationResponse,

    /////--------------------------End-------------------///
  }) = _EmployeeState;
  factory EmployeeState.initial({required String jwtToken}) {
    return EmployeeState(
      loginToken: '',
      apiType: "",
      apiName: "",
      portAddress: "",
      jwtToken: jwtToken,
      cleardt: DateTime.now(),
      index: 0,
      isLoading: false,
      bhdeletescheduledtranscationFailureorSuccess: const None(),
      customerReportsFailureOrSuccess: const None(),
      growthReportFailureOrSuccess: const None(),
      customerSearchFailureOrSucces: const None(),
      employeenotificationsFailureOrSuccess: const None(),
      removeEmployeeNotificationFailureOrSuccess: const None(),
      deletescheduleddeleteFailureOrSuccess: const None(),

      bhreturnfailureorsuccess: const None(),
      bhbouncefailureorsuccess: const None(),
      bhverificationbouncefailureorsuccess: const None(),
      bhverificationFailureOrSuccess: const None(),
      bhverifyapprovestatusfailureorSuccess: const None(),
      bhverificationsortfailureorsuccess: const None(),
      // bhdeletescheduledtranscationFailureorSuccess: None(),
      radioButtonValue: -1,
      searchType: '',
      ///////////////////////Bh verification//////////////////////////////////
      bhVerificationPage: true,
      bhApprovePage: false,
      bhbouncepage: false,
      dropdownLabel: "Sort",
      deleteflag: 0,
      //-----------------------------End--------------------------------------------

      todayNew: false,
      todaySettled: false,
      monthlyNew: false,
      monthlySettled: false,
      growthOS: false,
      reportType: '', currentPage: 1,
      reportsPage: 1,
      // bhdeletescheduledtranscationFailureorSuccess: None(),
    );
  }
}
