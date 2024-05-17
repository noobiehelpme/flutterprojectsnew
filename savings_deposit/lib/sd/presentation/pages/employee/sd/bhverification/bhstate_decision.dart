import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bhbounce.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bhverification_desktop.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bhverification_sort_dropdownapprove.dart';

class BhStateDecision extends StatelessWidget {
  const BhStateDecision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EmployeeBloc, EmployeeState>(
      builder: (context, state) {
        Widget _showWidget = const SizedBox();
        if (state.bhVerificationPage! && state.bhverificationdatas != null) {
          _showWidget = const BhverificationDesktopPage();
        } else if (state.bhApprovePage! || state.bhverifyapprovedata != null) {
          _showWidget = const BhverifyDropDownApprove();
        } else if (state.bhbouncepage! || state.bhbouncedatas != null) {
          _showWidget = const BhverifyDropDownBounce();
        }
        return _showWidget;
      },
    );
  }
}
