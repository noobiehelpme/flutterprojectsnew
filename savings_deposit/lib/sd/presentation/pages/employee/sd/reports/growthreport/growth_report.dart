import 'package:flutter/material.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/growthreport/growth_report_desktop.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/growthreport/growth_report_tab.dart';

class BranchwiseReportsPage extends StatelessWidget {
  const BranchwiseReportsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: GrowthReportsDesktopView(),
      mobile: const Text('Nothing to Display'),
      tablet: const GrowthReportsTabView(),
    );
  }
}
