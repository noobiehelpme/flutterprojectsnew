import 'package:flutter/src/widgets/framework.dart';
import 'package:vrd_ui/responsive/Homepage_responsive/desktop_home.dart';
import 'package:vrd_ui/responsive/Homepage_responsive/mobile_home.dart';
import 'package:vrd_ui/responsive/Homepage_responsive/tablet_home.dart';

import '../res_layout.dart';


class ResponsiveHome extends StatelessWidget {
  const ResponsiveHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      desktopBody: HomeScreenDesktop(),
      mobileBody: HomeScreenMobile(),
      tabletBody: HomeScreenTablet(),
    );
  }
}
