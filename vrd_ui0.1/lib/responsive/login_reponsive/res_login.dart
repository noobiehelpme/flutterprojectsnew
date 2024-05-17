import 'package:flutter/material.dart';
import 'package:vrd_ui/responsive/login_reponsive/desktop_login.dart';
import 'package:vrd_ui/responsive/login_reponsive/tablet_login.dart';

import '../res_layout.dart';
import 'mobile_login.dart';


class ResponsiveLogin extends StatelessWidget {
  const ResponsiveLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      desktopBody: DesktopLoginPage(),
      mobileBody: MobileLoginPage(),
      tabletBody: TabletLoginPage(),
    );
  }
}
