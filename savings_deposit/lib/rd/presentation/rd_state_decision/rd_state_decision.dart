import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/rd_settlement/widgets/rd_settlement_page_responive.dart';
import 'package:savings_deposit/rd/presentation/pages/new_rd_ac/new_rd_account.dart';

import '../Pages/customer/rd_customer_account_statement/rd_customeraccount_statement.dart';

import '../pages/customer/deposit/rd_deposit_page.dart';
import '../pages/customer/rd_customer_account_info/rd_customer_account_info.dart';
import '../pages/customer/rd_settlement/rd_settlement.dart';

class RdStateDecision extends StatelessWidget {
  const RdStateDecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RdCustomerBloc, RdCustomerState>(
      builder: (context, state) {
        Widget _showWidget = const Text("null");
        if (state.rdCustomerAccountInfoPage) {
          _showWidget = const RdCustomerAccountInfo();
        } else if (state.rdStatementPage) {
          _showWidget = const RdCustomerAccountStatement();
        } else if (state.rdSettlement) {
          _showWidget = const RdsattlementPage();
        } else if (state.newRdPage) {
          _showWidget = const NewRDAccount();
        } else if (state.rdDepositPage) {
          _showWidget = RdDepositPage();
        } else {
          _showWidget = const Center(child: Text("Connecting......"));
        }

        return _showWidget;
      },
    );
  }
}
