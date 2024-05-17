// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart'
    as _i70;
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart'
    as _i71;
import 'package:savings_deposit/rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart'
    as _i69;
import 'package:savings_deposit/rd/application/rd_growth_report/rd_growth_report_bloc.dart'
    as _i72;
import 'package:savings_deposit/rd/domain/customer/deposit/i_rd_deposit_repo.dart'
    as _i15;
import 'package:savings_deposit/rd/domain/customer/ifsc/i_rd_ifsc_repo.dart'
    as _i37;
import 'package:savings_deposit/rd/domain/customer/payment_gateway/i_paymentgatewat_Repo.dart'
    as _i39;
import 'package:savings_deposit/rd/domain/customer/rd_customer_account_full_info/i_rd_customer_account_more_info_repo.dart'
    as _i63;
import 'package:savings_deposit/rd/domain/customer/rd_customer_settlement/i_settlement_repo.dart'
    as _i57;
import 'package:savings_deposit/rd/domain/customer/rd_customeraccount_info/i_rdcustomer_accountinfo.dart'
    as _i61;
import 'package:savings_deposit/rd/domain/customer/rd_statement/i_rdcustomer_statement_repo.dart'
    as _i43;
import 'package:savings_deposit/rd/domain/customer/subsidiary_bank/i_rd_subsidiary_bank_repo.dart'
    as _i45;
import 'package:savings_deposit/rd/domain/employee/rd_cheque_reconciliation/i_rd_cheque_reconciliation.dart'
    as _i33;
import 'package:savings_deposit/rd/domain/employee/rd_growth_report/i_rd_growth_report.dart'
    as _i35;
import 'package:savings_deposit/rd/domain/employee/rdbhverification/i_rdbh_verification_repo/i_rd_bh_verification_repo.dart'
    as _i31;
import 'package:savings_deposit/rd/domain/employee/reports/i_rd_report.dart'
    as _i41;
import 'package:savings_deposit/rd/domain/new_rd/i_new_rd_repo.dart' as _i27;
import 'package:savings_deposit/rd/infrastructure/customer/deposit/rd_customer_deposit_repo.dart'
    as _i16;
import 'package:savings_deposit/rd/infrastructure/customer/ifsc/rd_ifsc_repo.dart'
    as _i38;
import 'package:savings_deposit/rd/infrastructure/customer/rd_customer_account_more_info/rd_customer_account_more_info_repo.dart'
    as _i64;
import 'package:savings_deposit/rd/infrastructure/customer/rd_customer_statement/rd_customer_statement_repo.dart'
    as _i44;
import 'package:savings_deposit/rd/infrastructure/customer/rd_customeraccount_info/rd_customer_account_info_repo.dart'
    as _i62;
import 'package:savings_deposit/rd/infrastructure/customer/rd_paymentgareway/rd_paymentgateway_repo.dart'
    as _i40;
import 'package:savings_deposit/rd/infrastructure/customer/rd_settlement/rd_settlement_repo.dart'
    as _i58;
import 'package:savings_deposit/rd/infrastructure/customer/subsidiaryBank/rd_subsidiary_bank_repo.dart'
    as _i46;
import 'package:savings_deposit/rd/infrastructure/employee/rd_cheque_reconciliation/rd_cheque_reconciliation_repo.dart'
    as _i34;
import 'package:savings_deposit/rd/infrastructure/employee/rd_growth_report/rd_growth_report.dart'
    as _i36;
import 'package:savings_deposit/rd/infrastructure/employee/rdbhverification_repo.dart'
    as _i32;
import 'package:savings_deposit/rd/infrastructure/employee/reports/rd_customerwise_repo.dart'
    as _i42;
import 'package:savings_deposit/rd/infrastructure/new_rd_repo.dart' as _i28;
import 'package:savings_deposit/sd/application/calendar/calendar_bloc.dart'
    as _i75;
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart'
    as _i76;
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart'
    as _i77;
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart'
    as _i78;
import 'package:savings_deposit/sd/application/language/language_bloc.dart'
    as _i67;
import 'package:savings_deposit/sd/application/login/login_bloc.dart' as _i68;
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart' as _i73;
import 'package:savings_deposit/sd/domain/calendar/i_calendar_repo.dart' as _i9;
import 'package:savings_deposit/sd/domain/customer/customer_settlement/i_settlement.dart'
    as _i55;
import 'package:savings_deposit/sd/domain/customer/customer_statements/i_customer_statement_repo.dart'
    as _i21;
import 'package:savings_deposit/sd/domain/customer/deposit/i_customer_deposit.dart'
    as _i13;
import 'package:savings_deposit/sd/domain/customer/i_customer_repo.dart'
    as _i17;
import 'package:savings_deposit/sd/domain/customer/new_sd/i_repo/i_new_sd_repo.dart'
    as _i29;
import 'package:savings_deposit/sd/domain/customer/remove_customer_notification/i_remove_customer_notification.dart'
    as _i47;
import 'package:savings_deposit/sd/domain/customer/withdrawal/i_withdrawal_repo.dart'
    as _i65;
import 'package:savings_deposit/sd/domain/employee/bhverification/i_bhverification_repo/i_bhverification_repo.dart'
    as _i7;
import 'package:savings_deposit/sd/domain/employee/cheque_recouncilation/i_cheque_recouncilation_repo.dart'
    as _i11;
import 'package:savings_deposit/sd/domain/employee/customer_search/i_customer_search_repo/i_customer_search_repo.dart'
    as _i19;
import 'package:savings_deposit/sd/domain/employee/reports/i_report.dart'
    as _i53;
import 'package:savings_deposit/sd/domain/login/i_login_repo.dart' as _i23;
import 'package:savings_deposit/sd/domain/logout/i_logout_repo.dart' as _i25;
import 'package:savings_deposit/sd/domain/remove_employee_notification/i_remove_employee_notification_repo.dart'
    as _i49;
import 'package:savings_deposit/sd/domain/remove_scheduled_transaction/i_remove_scheduled_transaction_repo.dart'
    as _i51;
import 'package:savings_deposit/sd/domain/splash/i_splash_repo.dart' as _i59;
import 'package:savings_deposit/sd/infrastructure/calendar/calendar_repo.dart'
    as _i10;
import 'package:savings_deposit/sd/infrastructure/customer/customer_repo.dart'
    as _i18;
import 'package:savings_deposit/sd/infrastructure/customer/customer_statement/customer_statement_repo.dart'
    as _i22;
import 'package:savings_deposit/sd/infrastructure/customer/deposit/customer_deposit_repo.dart'
    as _i14;
import 'package:savings_deposit/sd/infrastructure/customer/new_sd/ne_sd_repo.dart'
    as _i30;
import 'package:savings_deposit/sd/infrastructure/customer/remove_customer_notification/remove_customer_notification_repo.dart'
    as _i48;
import 'package:savings_deposit/sd/infrastructure/customer/settlement/settlement_repo.dart'
    as _i56;
import 'package:savings_deposit/sd/infrastructure/customer/withdrawal/withdrawal_repo.dart'
    as _i66;
import 'package:savings_deposit/sd/infrastructure/employee/bhverification/bhverification_repo.dart'
    as _i8;
import 'package:savings_deposit/sd/infrastructure/employee/cheque_recouncilation/cheque_recouncilation_repo.dart'
    as _i12;
import 'package:savings_deposit/sd/infrastructure/employee/customer_search/customer_search_repo.dart'
    as _i20;
import 'package:savings_deposit/sd/infrastructure/employee/reports/customerwise_repo.dart'
    as _i54;
import 'package:savings_deposit/sd/infrastructure/login/login_repo.dart'
    as _i24;
import 'package:savings_deposit/sd/infrastructure/logout/logout_repo.dart'
    as _i26;
import 'package:savings_deposit/sd/infrastructure/remove_employee_notification/remove_employee_notification_repo.dart'
    as _i50;
import 'package:savings_deposit/sd/infrastructure/remove_scheduled_trnsction/remove_scheduled_transaction_repo.dart'
    as _i52;
import 'package:savings_deposit/sd/infrastructure/splash/splash_repo.dart'
    as _i60;
import 'package:savings_deposit/vrd/application/bloc/vr_dcustomer_bloc.dart'
    as _i74;
import 'package:savings_deposit/vrd/domain/customer/account_details/account_details_irepo.dart'
    as _i3;
import 'package:savings_deposit/vrd/domain/customer/customer_irepo.dart' as _i5;
import 'package:savings_deposit/vrd/infrastructure/customer/account_details/vrd_account_details_repo.dart'
    as _i4;
import 'package:savings_deposit/vrd/infrastructure/customer/vrd_customer_repo.dart'
    as _i6;

const String _prod = 'prod';

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.AccountDetailsIrepo>(
    () => _i4.VRDaccountdetails(),
    registerFor: {_prod},
  );
  gh.factory<_i5.CustomerIrepo>(
    () => _i6.VrdCustomerRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i7.IBhverificationRepo>(
    () => _i8.BhverificationRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i9.ICalendarRepo>(
    () => _i10.CalendarRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i11.IChequeRecouncilationRepo>(
    () => _i12.ChequeRecounciationRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i13.ICustomerDeposit>(
    () => _i14.DepositRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i15.ICustomerRdRepo>(
    () => _i16.RdDepositRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i17.ICustomerRepo>(
    () => _i18.CustomerRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i19.ICustomerSearchRepo>(
    () => _i20.CustomerSearchRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i21.ICustomerStatementRepo>(
    () => _i22.CustomerStatementRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i23.ILoginRepo>(
    () => _i24.LoginRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i25.ILogoutRepo>(
    () => _i26.LogoutRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i27.INewRecurringDepositRepo>(
    () => _i28.NewRecurringDepositRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i29.INewSavingsDeposit>(
    () => _i30.NewSavingsDepositRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i31.IRdBhverificationRepo>(
    () => _i32.RdBhverificationRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i33.IRdChequeReconciliationRepo>(
    () => _i34.RdchequeReconciliationRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i35.IRdGowthReport>(
    () => _i36.RdGrowthReportRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i37.IRdIfscRepo>(
    () => _i38.RdIfscRepo(),
    registerFor: {_prod},
  );
  gh.lazySingleton<_i39.IRdPaymentcardRepo>(() => _i40.Rdpaymentgatewayrepo());
  gh.factory<_i41.IRdReportRepo>(
    () => _i42.RdCustomerwiseRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i43.IRdStatementRepo>(
    () => _i44.RdCustomerStatementRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i45.IRdSubsidaryBankRepo>(
    () => _i46.RdDepositRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i47.IRemoveCustomerNotification>(
    () => _i48.RemoveCustomerNotification(),
    registerFor: {_prod},
  );
  gh.factory<_i49.IRemoveEmployeeNotification>(
    () => _i50.RemoveEmployeeNotification(),
    registerFor: {_prod},
  );
  gh.factory<_i51.IRemoveScheduledTransactionRepo>(
    () => _i52.RemoveScheduledTransactioRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i53.IReportRepo>(
    () => _i54.CustomerwiseRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i55.ISettlementRepo>(
    () => _i56.SettlementRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i57.ISettlementRepoRd>(
    () => _i58.Rdsettlementrepo(),
    registerFor: {_prod},
  );
  gh.factory<_i59.ISplashRepo>(
    () => _i60.SplashRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i61.IrdCustomerAccountInfo>(
    () => _i62.Rdcustomeraccoutinforepo(),
    registerFor: {_prod},
  );
  gh.factory<_i63.IrdcustomerAccountMoreInfoRepo>(
    () => _i64.RdCustomerAccountMoreInfo(),
    registerFor: {_prod},
  );
  gh.factory<_i65.IwithdrawalRepo>(
    () => _i66.WithdrawalRepo(),
    registerFor: {_prod},
  );
  gh.factory<_i67.LanguageBloc>(() => _i67.LanguageBloc());
  gh.factory<_i68.LoginBloc>(
    () => _i68.LoginBloc(
      gh<_i23.ILoginRepo>(),
      gh<_i25.ILogoutRepo>(),
    ),
    registerFor: {_prod},
  );
  gh.factory<_i69.RdChequeReconciliationBloc>(
    () =>
        _i69.RdChequeReconciliationBloc(gh<_i33.IRdChequeReconciliationRepo>()),
    registerFor: {_prod},
  );
  gh.factory<_i70.RdCustomerBloc>(
    () => _i70.RdCustomerBloc(
      gh<_i57.ISettlementRepoRd>(),
      gh<_i27.INewRecurringDepositRepo>(),
      gh<_i61.IrdCustomerAccountInfo>(),
      gh<_i39.IRdPaymentcardRepo>(),
      gh<_i15.ICustomerRdRepo>(),
      gh<_i43.IRdStatementRepo>(),
      gh<_i63.IrdcustomerAccountMoreInfoRepo>(),
      gh<_i57.ISettlementRepoRd>(),
      gh<_i37.IRdIfscRepo>(),
      gh<_i45.IRdSubsidaryBankRepo>(),
    ),
    registerFor: {_prod},
  );
  gh.factory<_i71.RdEmployeeBloc>(
    () => _i71.RdEmployeeBloc(
      gh<_i31.IRdBhverificationRepo>(),
      gh<_i41.IRdReportRepo>(),
    ),
    registerFor: {_prod},
  );
  gh.factory<_i72.RdGrowthReportBloc>(
    () => _i72.RdGrowthReportBloc(gh<_i35.IRdGowthReport>()),
    registerFor: {_prod},
  );
  gh.factory<_i73.SplashBloc>(
    () => _i73.SplashBloc(gh<_i59.ISplashRepo>()),
    registerFor: {_prod},
  );
  gh.factory<_i74.VrDcustomerBloc>(
    () => _i74.VrDcustomerBloc(
      gh<_i5.CustomerIrepo>(),
      gh<_i3.AccountDetailsIrepo>(),
    ),
    registerFor: {_prod},
  );
  gh.factory<_i75.CalendarBloc>(
    () => _i75.CalendarBloc(gh<_i9.ICalendarRepo>()),
    registerFor: {_prod},
  );
  gh.factory<_i76.ChequeRecouncilationBloc>(
    () => _i76.ChequeRecouncilationBloc(gh<_i11.IChequeRecouncilationRepo>()),
    registerFor: {_prod},
  );
  gh.factory<_i77.CustomerBloc>(() => _i77.CustomerBloc(
        gh<_i17.ICustomerRepo>(),
        gh<_i29.INewSavingsDeposit>(),
        gh<_i55.ISettlementRepo>(),
        gh<_i13.ICustomerDeposit>(),
        gh<_i65.IwithdrawalRepo>(),
        gh<_i51.IRemoveScheduledTransactionRepo>(),
        gh<_i47.IRemoveCustomerNotification>(),
      ));
  gh.factory<_i78.EmployeeBloc>(
    () => _i78.EmployeeBloc(
      gh<_i53.IReportRepo>(),
      gh<_i19.ICustomerSearchRepo>(),
      gh<_i7.IBhverificationRepo>(),
      gh<_i49.IRemoveEmployeeNotification>(),
    ),
    registerFor: {_prod},
  );
  return getIt;
}
