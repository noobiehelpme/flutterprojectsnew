import 'package:flutter/material.dart';
import 'package:savings_deposit/core/colors.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/presentation/pages/login/widgets/login_desktop_view.dart';
import 'package:savings_deposit/widgets/customised_appbar/customised_appbar.dart';

import 'widgets/login_tab_view.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customizedAppBar(context),
      backgroundColor: kbackgroundColor,
      body: const Responsive(
          mobile: SizedBox(),
          tablet: LoginTabView(),
          desktop: LoginDesktopView()),
    );
  }
}
