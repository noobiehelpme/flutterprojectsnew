import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/failure/bhfailure.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/i_bhverification_repo/i_bhverification_repo.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_Delete_Scheduled_Transcations_model/bh_delete_scheduled_transcation_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bh_models/bh_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhbounce_model/bhbounce_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/bhverification_model/bhverification_model.dart';
import 'package:savings_deposit/sd/domain/employee/bhverification/models/sort_approve_model/bhverification_sort_model.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/i_customer_search_repo/i_customer_search_repo.dart';
import 'package:savings_deposit/sd/domain/employee/customer_search/models/customer_search/customer_search_model.dart';
import 'package:savings_deposit/sd/domain/employee/failures/customer_search_failures.dart';
import 'package:savings_deposit/sd/domain/employee/reports/customerwise_report/models/customerwise_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/failures/report_failures.dart';
import 'package:savings_deposit/sd/domain/employee/reports/growth_report/models/growth_report.dart';
import 'package:savings_deposit/sd/domain/employee/reports/i_report.dart';
import 'package:savings_deposit/sd/domain/employee_notification/failure/employee_notification_failure.dart';
import 'package:savings_deposit/sd/domain/employee_notification/model/employee_notification_datamodel.dart';
import 'package:savings_deposit/sd/domain/remove_employee_notification/i_remove_employee_notification_repo.dart';
import 'package:savings_deposit/sd/infrastructure/employee_notification/employee_notification_repo.dart';

part 'employee_event.dart';
part 'employee_state.dart';
part 'employee_bloc.freezed.dart';

@injectable
@prod
class EmployeeBloc extends Bloc<EmployeeEvent, EmployeeState> {
  final IReportRepo iReportRepo;
  final ICustomerSearchRepo iemployeeRepo;
  final IBhverificationRepo bhverificationRepo;
  final IRemoveEmployeeNotification iRemoveEmployeeNotification;

  EmployeeBloc(
    this.iReportRepo,
    this.iemployeeRepo,
    this.bhverificationRepo,
    this.iRemoveEmployeeNotification,
  ) : super(EmployeeState.initial(jwtToken: '')) {
    on<_Started>((event, emit) {
      emit(
        EmployeeState.initial(
          jwtToken: state.jwtToken,
        ),
      );
    });

    on<_SaveToken>(((event, emit) {
      emit(state.copyWith(
        loginToken: event.loginToken,
        jwtToken: event.jwtToken,
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
      ));
    }));
    on<_IndexChanging>((event, emit) {
      emit(state.copyWith(index: event.index));
    });
    /////////////////////////Search Customer////////////////////////////////////////
    //---------------------search type -------------------------------------
    on<_RadioButttonGroupValueEvent>((event, emit) {
      emit(state.copyWith(
        radioButtonValue: event.selectedRadioButton,
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
        currentPage: 1,
      ));
      if (state.radioButtonValue == 0) {
        emit(state.copyWith(
          searchType: "customerName",
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
          currentPage: 1,
        ));
      } else if (state.radioButtonValue == 1) {
        emit(state.copyWith(
          searchType: "customerId",
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
          currentPage: 1,
        ));
      } else if (state.radioButtonValue == 2) {
        emit(state.copyWith(
          searchType: "phone",
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
          currentPage: 1,
        ));
      } else if (state.radioButtonValue == 3) {
        emit(state.copyWith(
          searchType: "pan",
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
          currentPage: 1,
        ));
      } else if (state.radioButtonValue == 4) {
        emit(state.copyWith(
          searchType: "documentno",
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
          currentPage: 1,
        ));
      }
    });
    //---------------------customer search api calling-------------------------------------

    on<_SearchCustomerLoading>((event, emit) async {
      if (event.searchValue.isEmpty || event.searchType.isEmpty) {
        return;
      }
      emit(state.copyWith(
        isLoading: true,
        currentPage: state.currentPage + 1,
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
      ));
      print(state.currentPage);
      final Either<CustomerSearchFailure, CustomerSearchModel>
          customerSearchResult = await iemployeeRepo.searchCustomers(
        searchValue: event.searchValue,
        searchType: event.searchType,
        currentPage: state.currentPage,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
        apiName: state.apiName,
        apiType: state.apiType,
        portAddress: state.portAddress,
      );
      emit(
        customerSearchResult.fold(
          (failure) => state.copyWith(
            isLoading: false,
            customerSearchFailureOrSucces: Some(Left(failure)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            employeenotificationsFailureOrSuccess: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
          ),
          (success) {
            final List<CustomerSearchModelData> _searchCustomerModelList =
                List.from(state.customerSearchModel!.data)
                  ..addAll(success.data);
            final CustomerSearchModel _searchCustomerModel =
                CustomerSearchModel(
                    jwtToken: success.jwtToken,
                    data: _searchCustomerModelList,
                    hash: success.hash,
                    responseCode: success.responseCode,
                    deviceToken: success.deviceToken);
            state.customerSearchModel!;
            print(_searchCustomerModelList);
            return state.copyWith(
              isLoading: false,
              customerSearchFailureOrSucces: Some(Right(success)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
              customerReportsFailureOrSuccess: const None(),
              growthReportFailureOrSuccess: const None(),
              employeenotificationsFailureOrSuccess: const None(),
              removeEmployeeNotificationFailureOrSuccess: const None(),
              deletescheduleddeleteFailureOrSuccess: const None(),
              bhreturnfailureorsuccess: const None(),
              bhbouncefailureorsuccess: const None(),
              bhverificationbouncefailureorsuccess: const None(),
              bhverificationFailureOrSuccess: const None(),
              bhverifyapprovestatusfailureorSuccess: const None(),
              bhverificationsortfailureorsuccess: const None(),
              customerSearchModel: _searchCustomerModel,
            );
          },
        ),
      );
    });
    on<_SearchCustomer>((event, emit) async {
      if (event.searchValue.isEmpty || event.searchType.isEmpty) {
        return;
      }
      emit(state.copyWith(
        isLoading: true,
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
      ));
      final Either<CustomerSearchFailure, CustomerSearchModel>
          customerSearchResult = await iemployeeRepo.searchCustomers(
        searchValue: event.searchValue,
        searchType: event.searchType,
        currentPage: event.currentPage,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
        portAddress: state.portAddress,
        apiName: state.apiName,
        apiType: state.apiType,
      );
      emit(
        customerSearchResult.fold(
          (failure) => state.copyWith(
            isLoading: false,
            customerSearchFailureOrSucces: Some(Left(failure)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            employeenotificationsFailureOrSuccess: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
          ),
          (success) => state.copyWith(
            isLoading: false,
            customerSearchFailureOrSucces: Some(Right(success)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            employeenotificationsFailureOrSuccess: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
            customerSearchModel: success,
          ),
        ),
      );
    });
    on<_UpdateApiName>(((event, emit) {
      emit(state.copyWith(
        apiType: event.apiType,
        portAddress: event.portAddress,
        apiName: event.apiName,
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
      ));
    }));

    on<_ClearSearchResult>((event, emit) {
      emit(state.copyWith(
        customerSearchModel: CustomerSearchModel(
          jwtToken: state.jwtToken,
          data: [],
          hash: '',
          responseCode: 0,
          deviceToken: '',
        ),
        currentPage: 1,
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
      ));
    });
    /////////////////////////Reports////////////////////////////////////////
    //---------------------Customer wise Reports -------------------------------------
    on<_CustomerwiseReport>((event, emit) async {
      emit(state.copyWith(
        isLoading: true,
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
      ));
      final Either<ReportFailures, CustomerwiseReportModel> customerReport =
          await iReportRepo.customerwiseReportDetails(
              branchId: event.branchId,
              firmId: event.firmId,
              loginToken: state.loginToken,
              reportsPage: state.reportsPage,
              jwtToken: state.jwtToken);
      emit(
        customerReport.fold(
          (failure) => state.copyWith(
            isLoading: false,
            customerReportsFailureOrSuccess: Some(Left(failure)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
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
          ),
          (success) => state.copyWith(
            isLoading: false,
            customerReportsFailureOrSuccess: Some(Right(success)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
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
            customerwisereports: success,
          ),
        ),
      );
    });

    on<_GetCustomerwiseReports>(
      ((event, emit) async {
        emit(state.copyWith(
          reportsPage: state.reportsPage + 1,
          isLoading: true,
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
        ));
        final Either<ReportFailures, CustomerwiseReportModel> customerReport =
            await iReportRepo.customerwiseReportDetails(
                branchId: event.branchId,
                firmId: event.firmId,
                loginToken: state.loginToken,
                reportsPage: state.reportsPage,
                jwtToken: state.jwtToken);
        emit(
          customerReport.fold(
              (failure) => state.copyWith(
                    isLoading: false,
                    customerReportsFailureOrSuccess: Some(Left(failure)),
                    bhdeletescheduledtranscationFailureorSuccess: const None(),
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
                  ), (success) {
            final List<CustomerwiseReportData> _searchCustomerModelList =
                List.from(state.customerwisereports!.data)
                  ..addAll(success.data);

            final CustomerwiseReportModel _searchCustomerModel =
                CustomerwiseReportModel(
                    jwtToken: success.jwtToken,
                    data: _searchCustomerModelList,
                    hash: success.hash,
                    responseCode: success.responseCode,
                    deviceToken: success.deviceToken);
            return state.copyWith(
              isLoading: false,
              customerwisereports: _searchCustomerModel,
              customerReportsFailureOrSuccess: Some(Right(success)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
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
            );
          }),
        );
      }),
    );
    //---------------------BranchWise Reports -------------------------------------
    on<_GetBranchwiseReports>(
      ((event, emit) async {
        emit(state.copyWith(
          isLoading: true,
          todayNew: event.flag == 0 ? true : false,
          todaySettled: event.flag == 2 ? true : false,
          monthlyNew: event.flag == 1 ? true : false,
          monthlySettled: event.flag == 3 ? true : false,
          growthOS: event.flag == 4 ? true : false,
          reportType: event.flag == 0
              ? 'TODAY NEW'
              : event.flag == 1
                  ? 'MONTHLY NEW'
                  : event.flag == 2
                      ? 'TODAY SETTLED'
                      : event.flag == 3
                          ? 'MONTHLY SETTLED'
                          : event.flag == 4
                              ? 'GROWTHOS'
                              : '',
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
        ));
        final Either<ReportFailures, GrowthReportDataModel> customerReport =
            await iReportRepo.branchwiseReportDetails(
          flag: event.flag,
          firmId: event.firmId,
          loginToken: state.loginToken,
          jwtToken: state.jwtToken,
        );
        emit(
          customerReport.fold(
            (failure) => state.copyWith(
              isLoading: false,
              growthReportFailureOrSuccess: Some(Left(failure)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
              customerReportsFailureOrSuccess: const None(),
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
            ),
            (success) => state.copyWith(
              isLoading: false,
              branchwisereports: success,
              growthReportFailureOrSuccess: Some(Right(success)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
              customerReportsFailureOrSuccess: const None(),
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
            ),
          ),
        );
      }),
    );

    on<_ResetGrowthReports>((event, emit) {
      emit(state.copyWith(
        branchwisereports: GrowthReportDataModel(
          jwtToken: state.branchwisereports!.jwtToken,
          data: [],
          hash: state.branchwisereports!.hash,
          responseCode: state.branchwisereports!.responseCode,
          deviceToken: state.branchwisereports!.deviceToken,
        ),
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
      ));
    });
    on<_ResetCustomerwiseReports>((event, emit) {
      emit(state.copyWith(
        customerwisereports: CustomerwiseReportModel(
          jwtToken: state.customerwisereports!.jwtToken,
          data: [],
          hash: state.customerwisereports!.hash,
          responseCode: state.customerwisereports!.responseCode,
          deviceToken: state.customerwisereports!.deviceToken,
        ),
        reportsPage: 1,
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
      ));
    });

    /////////////////////////BH Verification////////////////////////////////////////
    //---------------------BH verifications Get Details -------------------------------------

    on<_bhverificationinitialEvent>(
      (event, emit) async {
        emit(
          state.copyWith(
            isLoading: true,
            bhVerificationPage: true,
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
          ),
        );
        final Either<BhFailure, BhverificationDatamodel> bhverificationOption =
            await bhverificationRepo.getbhverificationDetails(
                loginToken: state.loginToken, jwtToken: state.jwtToken);
        emit(
          bhverificationOption.fold(
            (l) => state.copyWith(
              isLoading: false,
              bhverificationFailureOrSuccess: Some(Left(l)),
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
              bhverifyapprovestatusfailureorSuccess: const None(),
              bhverificationsortfailureorsuccess: const None(),
            ),
            (r) => state.copyWith(
              isLoading: false,
              bhVerificationPage: true,
              bhverificationdatas: r,
              bhverificationFailureOrSuccess: Some(Right(r)),
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
              bhverifyapprovestatusfailureorSuccess: const None(),
              bhverificationsortfailureorsuccess: const None(),
            ),
          ),
        );
      },
    );

    //----------------- Verify Dailogue Box Button in BH verifications -------------------------------

    on<_bhverificationApproveEvent>(
      (event, emit) async {
        emit(
          state.copyWith(
            bhVerificationPage: true,
            isLoading: true,
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
          ),
        );
        final Either<BhFailure, BhApproveModel> bhverifyApproveoption =
            await bhverificationRepo.putApproveBhstatusDetails(
          depositid: event.depositid,
          bhid: event.bhid.toInt(),
          chqNo: event.chequeno,
          branchid: event.branchid,
          firmid: event.firmid,
          moduleid: event.moduleid,
          loginToken: state.loginToken,
          chequecleardate: event.chequecleardate,
          sequenceNo: event.sequenceNo,
          jwtToken: state.jwtToken,
        );
        emit(
          bhverifyApproveoption.fold(
            (l) => state.copyWith(
              isLoading: false,
              bhverifyapprovestatusfailureorSuccess: Some(Left(l)),
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
              bhverificationsortfailureorsuccess: const None(),
            ),
            (r) => state.copyWith(
                isLoading: false,
                bhverifyapprovestatusfailureorSuccess: Some(Right(r)),
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
                bhverificationsortfailureorsuccess: const None(),
                bhApproveModel: r),
          ),
        );
      },
    );

//----------------bh-Return button in bhverification-----------
    on<_bhverificationReturnEvent>((event, emit) async {
      emit(state.copyWith(
        bhVerificationPage: true,
        isLoading: true,
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
      ));
      final Either<BhFailure, BhReturnModel> bhverifyReturnoption =
          await bhverificationRepo.putbhreturndetails(
        chequeno: event.chequeno,
        depositid: event.depositid,
        sequenceNo: event.sequenceNo,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(bhverifyReturnoption.fold(
          (l) => state.copyWith(
                isLoading: false,
                bhreturnfailureorsuccess: Some(Left(l)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                removeEmployeeNotificationFailureOrSuccess: const None(),
                deletescheduleddeleteFailureOrSuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
              ),
          (r) => state.copyWith(
                isLoading: false,
                bhreturnfailureorsuccess: Some(Right(r)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                removeEmployeeNotificationFailureOrSuccess: const None(),
                deletescheduleddeleteFailureOrSuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
              )));
    });

    //--------------------Dailogue box Bounce put details -------------------
    on<_BhBouncebuttonPressed>(
      (event, emit) async {
        emit(
          state.copyWith(
            bhVerificationPage: true,
            isLoading: true,
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
          ),
        );
        final Either<BhFailure, BhBounceModel> bhbouncedailogueOption =
            await bhverificationRepo.putbhbouncedetails(
                loginToken: state.loginToken,
                cleardt: event.cleardt,
                depositid: event.depositid,
                chequeno: event.chequeno,
                empid: event.empid,
                sequenceNo: event.sequenceNo,
                jwtToken: state.jwtToken);
        emit(
          bhbouncedailogueOption.fold(
            (l) => state.copyWith(
              isLoading: false,
              bhbouncefailureorsuccess: Some(Left(l)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
              customerReportsFailureOrSuccess: const None(),
              growthReportFailureOrSuccess: const None(),
              customerSearchFailureOrSucces: const None(),
              employeenotificationsFailureOrSuccess: const None(),
              removeEmployeeNotificationFailureOrSuccess: const None(),
              deletescheduleddeleteFailureOrSuccess: const None(),
              bhreturnfailureorsuccess: const None(),
              bhverificationbouncefailureorsuccess: const None(),
              bhverificationFailureOrSuccess: const None(),
              bhverifyapprovestatusfailureorSuccess: const None(),
              bhverificationsortfailureorsuccess: const None(),
            ),
            (r) => state.copyWith(
              isLoading: false,
              bhbouncefailureorsuccess: Some(Right(r)),
              bhdeletescheduledtranscationFailureorSuccess: const None(),
              customerReportsFailureOrSuccess: const None(),
              growthReportFailureOrSuccess: const None(),
              customerSearchFailureOrSucces: const None(),
              employeenotificationsFailureOrSuccess: const None(),
              removeEmployeeNotificationFailureOrSuccess: const None(),
              deletescheduleddeleteFailureOrSuccess: const None(),
              bhreturnfailureorsuccess: const None(),
              bhverificationbouncefailureorsuccess: const None(),
              bhverificationFailureOrSuccess: const None(),
              bhverifyapprovestatusfailureorSuccess: const None(),
              bhverificationsortfailureorsuccess: const None(),
            ),
          ),
        );
      },
    );
    //-----------------DropDownList-Bh verification Sort Get Details---------------------------

    on<_bhverificationSortEvent>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          bhVerificationPage: false,
          bhApprovePage: true,
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
        ),
      );
      final Either<BhFailure, BhverificationSortDataModel>
          bhverificationsortapprove =
          await bhverificationRepo.getbhverificationsortDetails(
              loginToken: state.loginToken, jwtToken: state.jwtToken);
      emit(
        bhverificationsortapprove.fold(
          (l) => state.copyWith(
            bhVerificationPage: false,
            bhApprovePage: true,
            isLoading: false,
            bhverificationsortfailureorsuccess: Some(Left(l)),
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
          ),
          (r) => state.copyWith(
            bhApprovePage: true,
            bhVerificationPage: false,
            isLoading: false,
            bhverificationsortsdatas: r,
            bhverificationsortfailureorsuccess: Some(Right(r)),
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
          ),
        ),
      );
    });

    //---------------bh----------------------

    on<_bhverificationSortbhverificationpageEvent>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          bhVerificationPage: true,
          bhApprovePage: false,
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
        ),
      );
      final Either<BhFailure, BhverificationSortDataModel>
          bhverificationsortapprove =
          await bhverificationRepo.getbhverificationsortDetails(
              loginToken: state.loginToken, jwtToken: state.jwtToken);
      emit(
        bhverificationsortapprove.fold(
          (l) => state.copyWith(
            bhVerificationPage: true,
            bhApprovePage: false,
            isLoading: false,
            bhverificationsortfailureorsuccess: Some(Left(l)),
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
          ),
          (r) => state.copyWith(
            bhApprovePage: false,
            bhVerificationPage: true,
            isLoading: false,
            bhverificationsortsdatas: r,
            bhverificationsortfailureorsuccess: Some(Right(r)),
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
          ),
        ),
      );
    });

    //-----------------------Bh Get Deleted Scheduled Transcation Details-------
    on<_Getbhdeletedscheduledtranscationdetails>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          // bhVerificationPage: false,
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
        ),
      );
      final Either<BhFailure, BhDeleteScheduledTranscationsDataModel>
          bhdeletescheduledtranscationoption =
          await bhverificationRepo.getBhDeleteScheduledTranscationDetails(
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(bhdeletescheduledtranscationoption.fold(
          (l) => state.copyWith(
                isLoading: false,
                bhdeletescheduledtranscationFailureorSuccess: Some(Left(l)),
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
              ),
          (r) => state.copyWith(
                isLoading: false,
                bhdeletescheduleddatas: r,
                bhdeletescheduledtranscationFailureorSuccess: Some(Right(r)),
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
              )));
    });

    //------------------------Bh Bounce Get details---------------------

    on<_GetBhBounceListdetails>((event, emit) async {
      emit(
        state.copyWith(
          isLoading: true,
          bhVerificationPage: false,
          bhApprovePage: false,
          bhbouncepage: true,
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
        ),
      );
      final Either<BhFailure, BhverificationBounceDatamodel>
          bhverificationbounce =
          await bhverificationRepo.getbhverificationbounceDetails(
              loginToken: state.loginToken, jwtToken: state.jwtToken);
      emit(
        bhverificationbounce.fold(
          (l) => state.copyWith(
            bhVerificationPage: false,
            bhApprovePage: false,
            bhbouncepage: true,
            isLoading: false,
            bhverificationbouncefailureorsuccess: Some(Left(l)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            customerSearchFailureOrSucces: const None(),
            employeenotificationsFailureOrSuccess: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
          ),
          (r) => state.copyWith(
            bhApprovePage: false,
            bhbouncepage: true,
            bhVerificationPage: false,
            isLoading: false,
            bhbouncedatas: r,
            bhverificationbouncefailureorsuccess: Some(Right(r)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            customerSearchFailureOrSucces: const None(),
            employeenotificationsFailureOrSuccess: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
          ),
        ),
      );
    });

    //-----------------Bh-Delete Scheduled Transations----------------
    on<_DeleteScheduledAnyMonth>((event, emit) {
      emit(state.copyWith(
        deleteflag: 0,
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
      ));
    });
    on<_deleteScheduledTransactionAllMonth>((event, emit) {
      emit(state.copyWith(
        deleteflag: 1,
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
      ));
    });

    on<_DeleteScheduledTranscations>((event, emit) async {
      final Either<BhFailure, BhDeleteScheduledTransaction>
          deletescheduleddeleteOption =
          await bhverificationRepo.putbhdeletescheduledtranscations(
        loginToken: state.loginToken,
        flag: event.flag,
        rtId: event.rtId,
        transactionDate: event.transactionDate,
        userType: event.userType,
        bhId: event.bhId,
        jwtToken: state.jwtToken,
      );
      emit(deletescheduleddeleteOption.fold(
          (l) => state.copyWith(
                deletescheduleddeleteFailureOrSuccess: Some(left(l)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                removeEmployeeNotificationFailureOrSuccess: const None(),
                bhreturnfailureorsuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
                isLoading: false,
              ),
          (r) => state.copyWith(
                deletescheduleddeleteFailureOrSuccess: Some(Right(r)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                removeEmployeeNotificationFailureOrSuccess: const None(),
                bhreturnfailureorsuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
                isLoading: false,
                bhDeleteScheduledTransaction: r,
              )));
    });
    //----------------------------end-----------------------------------
    on<_Getemployeenotifications>((event, emit) async {
      emit(state.copyWith(
          isLoading: true, employeenotificationsFailureOrSuccess: none()));
      final Either<EmployeeNotificationFailure, EmployeeNotificationModel>
          employeenotificationsFailureOrSuccess =
          await EmployeeNotificationRepo().fetchEmployeenotifications(
        employeeid: event.employeeid,
        loginToken: state.loginToken,
        jwtToken: state.jwtToken,
      );
      emit(
        employeenotificationsFailureOrSuccess.fold(
          (failure) => state.copyWith(
            isLoading: false,
            employeenotificationsFailureOrSuccess: Some(Left(failure)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            customerSearchFailureOrSucces: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
          ),
          (success) => state.copyWith(
            isLoading: false,
            employeenotificationsFailureOrSuccess: Some(Right(success)),
            bhdeletescheduledtranscationFailureorSuccess: const None(),
            customerReportsFailureOrSuccess: const None(),
            growthReportFailureOrSuccess: const None(),
            customerSearchFailureOrSucces: const None(),
            removeEmployeeNotificationFailureOrSuccess: const None(),
            deletescheduleddeleteFailureOrSuccess: const None(),
            bhreturnfailureorsuccess: const None(),
            bhbouncefailureorsuccess: const None(),
            bhverificationbouncefailureorsuccess: const None(),
            bhverificationFailureOrSuccess: const None(),
            bhverifyapprovestatusfailureorSuccess: const None(),
            bhverificationsortfailureorsuccess: const None(),
            employeenotification: success,
          ),
        ),
      );
    });

    //-----------------------Dropdownlist----------------------
    on<_bhverifyDropdownListButtonEvent>((event, emit) {
      emit(state.copyWith(dropdownLabel: event.value));
    });

    on<_RemoveEmployeeNotification>((event, emit) async {
      Either<EmployeeNotificationFailure, EmployeeNotificationResponse>
          removeEmployeeNotificationOption =
          await iRemoveEmployeeNotification.removeEmployeeNotification(
              event.userId, event.alertId, state.loginToken, state.jwtToken);

      emit(removeEmployeeNotificationOption.fold(
          (failure) => state.copyWith(
                removeEmployeeNotificationFailureOrSuccess: Some(Left(failure)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                deletescheduleddeleteFailureOrSuccess: const None(),
                bhreturnfailureorsuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
              ),
          (success) => state.copyWith(
                removeEmployeeNotificationFailureOrSuccess:
                    Some(Right(success)),
                bhdeletescheduledtranscationFailureorSuccess: const None(),
                customerReportsFailureOrSuccess: const None(),
                growthReportFailureOrSuccess: const None(),
                customerSearchFailureOrSucces: const None(),
                employeenotificationsFailureOrSuccess: const None(),
                deletescheduleddeleteFailureOrSuccess: const None(),
                bhreturnfailureorsuccess: const None(),
                bhbouncefailureorsuccess: const None(),
                bhverificationbouncefailureorsuccess: const None(),
                bhverificationFailureOrSuccess: const None(),
                bhverifyapprovestatusfailureorSuccess: const None(),
                bhverificationsortfailureorsuccess: const None(),
              )));
    });
  }
}
