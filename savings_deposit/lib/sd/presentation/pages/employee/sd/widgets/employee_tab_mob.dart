// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/user_access_byprevilage/widgets/bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

class EmployeePageTab extends StatelessWidget {
  const EmployeePageTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!;
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    List<Widget> views = setBottomNavBarItemViewsByUserPrevilage(
        userRole: "", userAccess: _loginDetails.data.userAccess!);
    // [
    //   const CustomerSearchPage(),
    //   const ChequeRecouncilationPage(),
    //   const BhTabbar(),
    //   const ReportsPage(),
    //   const EmployeeNotificationWidget(),
    //   const CalendarView()
    // ];
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
                i == 2
                    ? context
                        .read<EmployeeBloc>()
                        .add(const EmployeeEvent.bhverificationinitialEvent())
                    : () {};
              },
              items: setBottomNavBarItemsByUserPrevilage(
                  userRole: "", userAccess: _loginDetails.data.userAccess!)
              //  [
              //   /// Search
              //   SalomonBottomBarItem(
              //     icon: const Icon(
              //       Icons.person_search_outlined,
              //       size: 32,
              //       color: Colors.black54,
              //     ),
              //     title: const Text("Customer Search"),
              //     selectedColor: Colors.orange,
              //   ),

              //   /// Cheque Reconciliation
              //   SalomonBottomBarItem(
              //     icon: Image.asset(
              //       "assets/icons/cheque_reconciliation.png",
              //       width: 40,
              //       height: 28,
              //     ),
              //     title: const Text("Cheque Reconciliation"),
              //     selectedColor: Colors.pink,
              //   ),

              //   /// Home
              //   SalomonBottomBarItem(
              //     icon: Image.asset(
              //       "assets/icons/bh_verification.png",
              //       width: 40,
              //       height: 32,
              //     ),
              //     title: const Text("BH Approval"),
              //     selectedColor: Colors.purple,
              //   ),

              //   /// Profile
              //   SalomonBottomBarItem(
              //     icon: const Icon(
              //       Icons.library_books_outlined,
              //       color: Colors.black54,
              //       size: 28,
              //     ),
              //     title: const Text("Reports"),
              //     selectedColor: Colors.teal,
              //   ),
              //   SalomonBottomBarItem(
              //     icon: const Icon(
              //       Icons.notifications_active_outlined,
              //       color: Colors.black54,
              //       size: 32,
              //     ),
              //     title: const Text("Notifications"),
              //     selectedColor: Colors.orange,
              //   ),

              //   //Settlement
              //   SalomonBottomBarItem(
              //     icon: const Icon(
              //       Icons.edit_note,
              //       color: Colors.black54,
              //       size: 32,
              //     ),
              //     title: const Text("Notes"),
              //     selectedColor: Colors.purple,
              //   ),
              // ],
              ),
          body: SizedBox(
            child: views[state.index > 3 ? 3 : state.index],
          ),
          // )
        );
      },
    );
  }
}
