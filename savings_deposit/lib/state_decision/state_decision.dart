import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:savings_deposit/rd/presentation/rd_state_decision/rd_state_decision.dart';
import 'package:savings_deposit/sd/application/auth/auth_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/sd_state_decision/sd_state_decision.dart';
import 'package:savings_deposit/vrd/presentation/state_decision/vrd_state_decision.dart';

class StateDecision extends StatelessWidget {
  const StateDecision({Key? key}) : super(key: key);
///////// deciding which deposit flow would be shown
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        Widget _showWidget = const Text("null");
        if (state.sdPage) {
          _showWidget = const SdStateDecision();
        } else if (state.rdPage) {
          _showWidget = const RdStateDecision();
        } else if (state.vrdPage) {
          _showWidget = const VRDStateDecision();
        } else {
          _showWidget = const Center(child: Text("Connecting......"));
        }

        return _showWidget;
      },
    );
  }
}
