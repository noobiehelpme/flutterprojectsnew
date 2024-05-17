// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/domain/login/models/login_model.dart';

import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_profile/customer_profile.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/employee_notification/employee_notification.dart';
import 'package:savings_deposit/sd/presentation/pages/header/header_section.dart';
import 'package:savings_deposit/state_decision/state_decision.dart';
import 'package:savings_deposit/widgets/calendar/calendar_widget.dart';
import 'package:savings_deposit/widgets/common_frame/common_frame.dart';

import '../customer/sd/widgets/customer_profile_notifications/customer_profile_notification_widget.dart';
import '../customer/sd/widgets/customer_profile_piechart/customer_profile_piechart.dart';
import '../employee/sd/employee.dart';

class MainPage extends StatelessWidget {
  MainPage({
    Key? key,
    required this.loginDetails,
  }) : super(key: key);
  LoginDetails? loginDetails;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {},
      builder: (context, state) {
        Widget? _showWidget;
        if (state.employeeState) {
          _showWidget = CommonFrame(
            centerOfScreen: const EmployeePage(),
            headOfScreen: HeaderPage(
              loginDetails: loginDetails,
            ),
            leftsideOfScreen: const EmployeeNotificationWidget(),
            rightsideDownOfScreen: const SizedBox(
                child: Text("")), //LandingPage Rightside down of screen
            rightsideUpSecion1: const SizedBox(
                child: Text("")), //LandingPage Rightsideup1 of screen
            rightsideUpSection2: const SizedBox(child: Calendar()),
          );
        } else if (state.customerState) {
          _showWidget = CommonFrame(
            centerOfScreen: const StateDecision(),
            headOfScreen: HeaderPage(
              loginDetails: loginDetails,
            ),
            leftsideOfScreen: CustomerProfile(),
            rightsideDownOfScreen: const CustomerProfilePieChart(),
            rightsideUpSecion1: const SizedBox(
                child: Text("")), //CustomerPage Rightsideup1 of screen
            rightsideUpSection2: CustomerProfileNotification(),
          );
        } else if (state.rdPage) {
          _showWidget = CommonFrame(
            centerOfScreen: const StateDecision(),
            headOfScreen: HeaderPage(
              loginDetails: loginDetails,
            ),
            leftsideOfScreen: CustomerProfile(),
            rightsideDownOfScreen: const CustomerProfilePieChart(),
            rightsideUpSecion1: const SizedBox(
                child: Text("")), //CustomerPage Rightsideup1 of screen
            rightsideUpSection2: CustomerProfileNotification(),
          );
        }

        return Scaffold(
          backgroundColor: const Color(0xffE2EDF3),
          body: _showWidget!,
        );
      },
    );
  }
}
