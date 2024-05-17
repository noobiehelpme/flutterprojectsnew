import 'package:flutter/material.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_desktop.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/reports/customerwisereport/customerwise_report_tab.dart';

class CustomerwiseReportsPage extends StatelessWidget {
  const CustomerwiseReportsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: CustomerwiseReportsDesktopView(),
      mobile: const Text('Nothing to Display'),
      tablet: const CustomerwiseReportsTabView(),
    );
  }
}
