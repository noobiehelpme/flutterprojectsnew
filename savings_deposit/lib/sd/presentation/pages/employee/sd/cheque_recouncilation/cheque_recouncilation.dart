import 'package:flutter/material.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/responsive/responsive.dart';
import 'cheque_recouncilation_desktop.dart';
import 'cheque_recouncilation_tab.dart';

class ChequeRecouncilationPage extends StatelessWidget {
  const ChequeRecouncilationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);

    return Scaffold(
      body: Responsive(
        desktop: chequeRecouncilationDesktop(context),
        tablet: chequeRecouncilationTab(context),
        mobile: chequeRecouncilationTab(context),
      ),
    );
  }
}
