import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_tab.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/growthreport/growth_report_desktop.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/growthreport/growth_report_tab.dart';

class ReportsPage extends StatefulWidget {
  const ReportsPage({Key? key}) : super(key: key);

  @override
  State<ReportsPage> createState() => _ReportsPageState();
}

class _ReportsPageState extends State<ReportsPage>
    with SingleTickerProviderStateMixin {
  TabController? tabcontroller;
  @override
  void initState() {
    tabcontroller = TabController(length: 2, vsync: this, initialIndex: 0);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);

    return Scaffold(
        backgroundColor: kbackgroundColor,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: kbackgroundColor,
            bottom: TabBar(
              controller: tabcontroller,
              tabs: [
                Tab(
                  child: Text(
                    delegate.reportsGrowthreport,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    delegate.reportsCustomerwisereport,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Responsive(
              desktop: GrowthReportsDesktopView(),
              mobile: const Text('Nothing to Display'),
              tablet: const GrowthReportsTabView(),
            ),
            const Responsive(
              desktop: CustomerWise(),
              mobile: Text('Nothing to Display'),
              tablet: CustomerwiseReportsTabView(),
            ),
          ],
          controller: tabcontroller,
        ));
  }
}
