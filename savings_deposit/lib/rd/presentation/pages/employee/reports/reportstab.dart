import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/reports.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rd_reports.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

class ReportsPageTabs extends StatefulWidget {
  const ReportsPageTabs({Key? key}) : super(key: key);

  @override
  State<ReportsPageTabs> createState() => _ReportsPageTabsState();
}

class _ReportsPageTabsState extends State<ReportsPageTabs>
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
              tabs: const [
                Tab(
                  child: Text(
                    "SD",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "RD",
                    style: TextStyle(
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
          children: const [
            ReportsPage(),
            RdReportsPage(),

            // Responsive(
            //   desktop: GrowthReportsDesktopView(),
            //   mobile: Text('Nothing to Display'),
            //   tablet: GrowthReportsTabView(),
            // ),
            // Responsive(
            //   desktop: CustomerWise(),
            //   mobile: Text('Nothing to Display'),
            //   tablet: CustomerwiseReportsTabView(),
            // ),
          ],
          controller: tabcontroller,
        ));
  }
}
