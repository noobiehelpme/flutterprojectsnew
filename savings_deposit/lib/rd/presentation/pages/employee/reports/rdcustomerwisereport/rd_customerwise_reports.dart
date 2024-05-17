import 'package:flutter/material.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_desktop.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_tab.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rdcustomerwisereport/rd_customerwise_report_desktop.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rdcustomerwisereport/rd_customerwise_report_tab.dart';

import '../../../../../../responsive/responsive.dart';

class RdCustomerwiseReportsPage extends StatelessWidget {
  const RdCustomerwiseReportsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: RdCustomerwiseReportsDesktopView(),
      mobile: const Text('Nothing to Display'),
      tablet: const RdCustomerwiseReportsTabView(),
    );
  }
}
