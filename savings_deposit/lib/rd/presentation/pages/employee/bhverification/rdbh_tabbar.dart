import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rd_bh_delete_scheduled_transaction.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rdbhstate_decision.dart';

import 'package:savings_deposit/responsive/responsive.dart';

class RdBhTabBar extends StatelessWidget {
  const RdBhTabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: DefaultTabController(
        length: 1,
        child: Column(
          children: [
            SizedBox(
              height: 50,
              child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: kbackgroundColor,
                  bottom: TabBar(
                    onTap: (index) {
                      if (index == 0)
                      {
                          context.read<RdEmployeeBloc>().add(
                                const RdEmployeeEvent
                                    .rdApproveDetail());
                        context.read<RdEmployeeBloc>().add(
                                const RdEmployeeEvent
                                    .rdbhverificationinitialEvent());
                                    

                      }else
                      {
                        "";
                      }
                      
                           
                           

                      // index == 0
                      //     ? context.read<RdEmployeeBloc>().add(
                      //         const RdEmployeeEvent.rdbhverificationinitialEvent())
                      //     : context.read<RdEmployeeBloc>().add(const RdEmployeeEvent
                      //         .getrdbhdeletedscheduledtranscationdetails());
                    },
                    tabs: const [
                      Tab(
                        child: Text(
                          "BH Cheques",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      // Tab(
                      //     child: Text(
                      //   "Delete Scheduled Transactions",
                      //   style: TextStyle(
                      //       color: Colors.black, fontWeight: FontWeight.bold),
                      // ))
                    ],
                  )),
            ),
            const Expanded(
              child: TabBarView(
                children: [
                  Responsive(
                    desktop: RdBhStateDecision(),
                    mobile: Text('Nothing To Display'),
                    tablet: RdBhStateDecision(),
                  ),
                  // Responsive(
                  //   desktop: RdDeleteScheduledTranscationPage(),
                  //   mobile: Text('Nothing To Display'),
                  //   tablet: RdDeleteScheduledTranscationPage(),
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
