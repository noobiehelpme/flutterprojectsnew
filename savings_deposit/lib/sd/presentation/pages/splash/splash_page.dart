import 'package:flutter/material.dart';

import 'package:savings_deposit/responsive/responsive.dart';
import 'package:savings_deposit/sd/presentation/pages/splash/splash_desktop_page.dart';
import 'package:savings_deposit/sd/presentation/pages/splash/splash_tab_page.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: Text(""),
      tablet: SplashTabPage(),
      desktop: SplashDesktopPage(),
    );
  }
}
