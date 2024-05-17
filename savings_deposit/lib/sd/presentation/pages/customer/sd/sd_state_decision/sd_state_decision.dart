import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_info/customer_account_info.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_settlement/settlement.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/withdrawal.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';

import '../new_sd_ac/new_savings_account.dart';
import '../widgets/customer_account_statement/customer_account_statement.dart';

class SdStateDecision extends StatelessWidget {
  const SdStateDecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      builder: (context, state) {
        Widget _showWidget = const Text("null");
        if (state.customerAccountInfoPage!) {
          _showWidget = CustomerAccountInfo();
        } else if (state.statementPage! &&
            state.customerStatementDetails != null) {
          _showWidget = CustomerAccountStatement();
        } else if (state.settlementPage! && state.settlementDetails != null) {
          _showWidget = const SettlementPage();
        } else if (state.newSdPage! && state.availableschemeModel != null) {
          _showWidget = const NewSavingsDepositAccountPage();
        } else if (state.depositPage!) {
          _showWidget = DepositPage();
        } else if (state.withdrawalPage!) {
          _showWidget = const Withdrawalpage();
        } else {
          _showWidget = const Center(child: Text("Connecting......"));
        }

        return _showWidget;
      },
      listener: (context, state) {},
    );
  }
}
