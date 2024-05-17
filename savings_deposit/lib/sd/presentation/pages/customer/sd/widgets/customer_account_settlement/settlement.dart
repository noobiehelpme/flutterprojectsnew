import 'package:flutter/material.dart';
import 'package:savings_deposit/responsive/responsive.dart';

import 'settlement_desktop_view.dart';
import 'settlement_tab_view.dart';

class SettlementPage extends StatelessWidget {
  const SettlementPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      desktop: SettlementDesktopView(),
      mobile: Text('data'),
      tablet: SettlementTabView(),
    );
  }
}
