import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';
import 'package:savings_deposit/rd/application/rd_growth_report/rd_growth_report_bloc.dart';
import 'package:savings_deposit/sd/application/calendar/calendar_bloc.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/vrd/application/bloc/vr_dcustomer_bloc.dart';

saveSDSessionTokens({required BuildContext context, required String token}) {
  context
      .read<CustomerBloc>()
      .add(CustomerEvent.saveTokens(loginToken: '', jwtToken: token));
  context
      .read<EmployeeBloc>()
      .add(EmployeeEvent.saveToken(loginToken: '', jwtToken: token));
  context
      .read<CalendarBloc>()
      .add(CalendarEvent.saveloginToken(loginToken: '', jwtToken: token));
  context.read<ChequeRecouncilationBloc>().add(
      ChequeRecouncilationEvent.saveToken(loginToken: '', jwtToken: token));
  context
      .read<VrDcustomerBloc>()
      .add(VrDcustomerEvent.saveTokens(jwtToken: token));
}

saveRDSessionTokens({required BuildContext context, required String token}) {
  context
      .read<RdCustomerBloc>()
      .add(RdCustomerEvent.saveToken(jwtToken: token));
  context
      .read<RdEmployeeBloc>()
      .add(RdEmployeeEvent.saveTokens(jwtToken: token));
  context
      .read<RdChequeReconciliationBloc>()
      .add(RdChequeReconciliationEvent.saveToken(jwtToken: token));
  context
      .read<RdGrowthReportBloc>()
      .add(RdGrowthReportEvent.saveToken(jwtToken: token));
  context
      .read<VrDcustomerBloc>()
      .add(VrDcustomerEvent.saveTokens(jwtToken: token));
}

saveVRDSessionTokens({required BuildContext context, required String token}) {
  context
      .read<VrDcustomerBloc>()
      .add(VrDcustomerEvent.saveTokens(jwtToken: token));
}
