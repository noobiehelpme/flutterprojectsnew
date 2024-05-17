import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:savings_deposit/injection.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/application/calendar/calendar_bloc.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/theme/theme.dart';
import 'package:savings_deposit/vrd/application/bloc/vr_dcustomer_bloc.dart';
import 'generated/l10n.dart';
import 'rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';
import 'rd/application/rd_growth_report/rd_growth_report_bloc.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (BuildContext context) => AuthBloc(),
        ),
        BlocProvider(
          create: (context) => getIt<SplashBloc>()
            ..add(const SplashEvent.splashinitialevent("12345")),
        ),
        BlocProvider<LoginBloc>(
          create: (BuildContext context) => getIt<LoginBloc>(),
        ),
        BlocProvider<LanguageBloc>(
          create: (BuildContext context) => LanguageBloc(),
        ),
        BlocProvider<EmployeeBloc>(
          create: (BuildContext context) => getIt<EmployeeBloc>(),
        ),
        BlocProvider<CustomerBloc>(
          create: (BuildContext context) => getIt<CustomerBloc>(),
        ),
         BlocProvider<VrDcustomerBloc>(
          create: (BuildContext context) => getIt<VrDcustomerBloc>(),
        ),



        BlocProvider<ChequeRecouncilationBloc>(
          create: (BuildContext context) => getIt<ChequeRecouncilationBloc>(),
        ),
        BlocProvider<CalendarBloc>(
          create: (BuildContext context) => getIt<CalendarBloc>(),
        ),
        BlocProvider<RdCustomerBloc>(
          create: (BuildContext context) => getIt<RdCustomerBloc>(),
        ),
        BlocProvider<RdEmployeeBloc>(
          create: (BuildContext context) => getIt<RdEmployeeBloc>(),
        ),
        BlocProvider<RdGrowthReportBloc>(
          create: (BuildContext context) => getIt<RdGrowthReportBloc>(),
        ),
        BlocProvider<RdChequeReconciliationBloc>(
          create: (BuildContext context) => getIt<RdChequeReconciliationBloc>(),
        ),
      ],
      child: BlocBuilder<LanguageBloc, LanguageState>(
        builder: (context, state) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            theme: buildLightTheme(),
            routerDelegate: _appRouter.delegate(),
            routeInformationParser: _appRouter.defaultRouteParser(),
            localizationsDelegates: const [
              S.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate
            ],
            supportedLocales: S.delegate.supportedLocales,
          );
        },
      ),
    );
  }
}
