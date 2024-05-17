
import 'package:flutter/material.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/rd_cheque_reconciliation/rd_cheque_recouncilation_tab.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/rd_cheque_reconciliation/rdcheque_reconciliation_desktop.dart';
import 'package:savings_deposit/responsive/responsive.dart';

class RdChequeRecounciliationPage extends StatelessWidget {
  const RdChequeRecounciliationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    final delegate = S.of(context);

    return Scaffold(
      body: Responsive(
        desktop: rdChequeRecouncilationDesktop(context),
        tablet: rdchequeRecouncilationTab(context),
        mobile: rdchequeRecouncilationTab(context),
      ),
    );
  }
}