import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rd_growth_report/rd_growth_report.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rdcustomerwisereport/rd_customerwise.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rdcustomerwisereport/rd_customerwise_report_tab.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

import '../../../../../responsive/responsive.dart';
import 'rd_growth_report/rd_growth_report_tab.dart';

class RdReportsPage extends StatefulWidget {
  const RdReportsPage({Key? key}) : super(key: key);

  @override
  State<RdReportsPage> createState() => _RdReportsPageState();
}

class _RdReportsPageState extends State<RdReportsPage>
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
              desktop: RdGrowthReport(),
              mobile: const Text('Nothing to Display'),
              tablet: const RdGrowthReportsTabView(),
            ),
            const Responsive(
              desktop: RdCustomerWise(),
              mobile: Text('Nothing to Display'),
              tablet: RdCustomerwiseReportsTabView(),
            ),
          ],
          controller: tabcontroller,
        ));
  }
}
