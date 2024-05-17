// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/widgets/employee_mob.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/widgets/employee_tab_mob.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/widgets/employee_windows.dart';

class EmployeePage extends StatelessWidget {
  const EmployeePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
        mobile: EmployeePageMobile(),
        tablet: EmployeePageTab(),
        desktop: EmployeePageDeskTop());
  }
}
