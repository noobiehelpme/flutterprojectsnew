import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/failures/rd_report_failures.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/i_rd_growth_report.dart';
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/models/rd_growth_report_model.dart';

part 'rd_growth_report_event.dart';
part 'rd_growth_report_state.dart';
part 'rd_growth_report_bloc.freezed.dart';

@injectable
@prod
class RdGrowthReportBloc
    extends Bloc<RdGrowthReportEvent, RdGrowthReportState> {
  final IRdGowthReport iRdGowthReport;
  RdGrowthReportBloc(this.iRdGowthReport)
      : super(RdGrowthReportState.initial()) {
    on<_Started>((event, emit) {
      emit(
        RdGrowthReportState.initial(
         
        ),
      );
    });
    on<_SaveToken>(((event, emit) {
      emit(state.copyWith(
       
        jwtToken: event.jwtToken,
        customerReportsFailureOrSuccess: const None(),
        growthReportFailureOrSuccess: const None(),
      ));
    }));
    on<_GetBranchwiseReport>(((event, emit) async {
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
        growthReportFailureOrSuccess: const None(),
      ));
      final Either<RdReportFailures, RdGrowthReportModel> customerReport =
          await iRdGowthReport.branchwiseReportDetails(
        flag: event.flag,
        firmId: event.firmId,
        jwtToken: state.jwtToken,
      );

      emit(customerReport.fold(
        (failure) => state.copyWith(
          isLoading: false,
          growthReportFailureOrSuccess: Some(Left(failure)),
        ),
        (success) => state.copyWith(
            isLoading: false,
            branchwisereports: success,
            growthReportFailureOrSuccess: Some(Right(success)),
          ),
      ));
    }));

    on<_ResetGrowthReport>((event, emit) {
      emit(state.copyWith(
        branchwisereports:const RdGrowthReportModel(
          jwtToken: "",
          data: [],
          hash:"",
          responseCode: 0,
          deviceToken:"",
        ),
      ));
    });

    on<_GetCustomerwiseReports>(((event, emit) async {
      emit(state.copyWith(
        reportsPage: state.reportsPage + 1,
        isLoading: true,
        growthReportFailureOrSuccess: const None(),
      ));
    }));
  }
}
