// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

class EmployeePageDeskTop extends StatelessWidget {
  const EmployeePageDeskTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!;
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    List<Widget> views = setBottomNavBarItemViewsByUserPrevilage(
        userRole: "", userAccess: _loginDetails.data.userAccess!);
    // views.remove(const CustomerSearchPage());
    return BlocBuilder<EmployeeBloc, EmployeeState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: kbackgroundColor,
          bottomNavigationBar: SalomonBottomBar(
              currentIndex: state.index,
              onTap: (i) {
                context
                    .read<EmployeeBloc>()
                    .add(EmployeeEvent.indexChanging(i));
                if (i == 1) {
                  context.read<ChequeRecouncilationBloc>().add(
                        const ChequeRecouncilationEvent
                            .getChequeRecounciledList(),
                      );
                }
                i == 2
                    ? context
                        .read<EmployeeBloc>()
                        .add(const EmployeeEvent.bhverificationinitialEvent())
                    : () {};
              },
              items: setBottomNavBarItemsByUserPrevilage(
                  userRole: "", userAccess: _loginDetails.data.userAccess!)),
          body: views[state.index > 3 ? 3 : state.index],

          // )
        );
      },
    );
  }
}
