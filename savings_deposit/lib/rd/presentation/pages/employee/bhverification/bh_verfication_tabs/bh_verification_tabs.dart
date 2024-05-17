import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/bhverification/bh_tabbar.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rdbh_tabbar.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';

class BhVerificationTabs extends StatelessWidget {
  const BhVerificationTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            SizedBox(
              height: 50,
              child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: kbackgroundColor,
                  bottom: TabBar(
                    onTap: (index) {
                      index == 0
                          ? context.read<EmployeeBloc>().add(
                              const EmployeeEvent.bhverificationinitialEvent())
                          : context.read<RdEmployeeBloc>().add(
                              const RdEmployeeEvent
                                  .rdbhverificationinitialEvent());
                      context
                          .read<RdEmployeeBloc>()
                          .add(const RdEmployeeEvent.rdApproveDetail());
                    },
                    tabs: const [
                      Tab(
                        child: Text(
                          "SD",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Tab(
                          child: Text(
                        "RD",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ))
                    ],
                  )),
            ),
            const Expanded(
              child: TabBarView(
                children: [
                  BhTabbar(),
                  RdBhTabBar()
                  //Text("RD")
                  // Responsive(
                  //   desktop: BhStateDecision(),
                  //   mobile: Text('Nothing To Display'),
                  //   tablet: BhStateDecision(),
                  // ),
                  // Responsive(
                  //   desktop: DeleteScheduledTranscationPage(),
                  //   mobile: Text('Nothing To Display'),
                  //   tablet: DeleteScheduledTranscationPage(),
                  // ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
