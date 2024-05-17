import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/cheque_recouncilation/cheque_recouncilation.dart';
import 'package:savings_deposit/rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/rd_cheque_reconciliation/rd_chequereconciliation_page.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';

import '../../../../../core/colors.dart';

class ChequeReconciliationTabBar extends StatelessWidget {
  const ChequeReconciliationTabBar({Key? key}) : super(key: key);

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
              height: 48,
              child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: kbackgroundColor,
                  bottom: TabBar(
                    // labelColor: Colors.amber,
                    onTap: (index) {
                      index == 0
                          ? context.read<ChequeRecouncilationBloc>().add(
                              const ChequeRecouncilationEvent
                                  .getChequeRecounciledList())
                          : context.read<RdChequeReconciliationBloc>().add(
                              const RdChequeReconciliationEvent
                                  .getChequeRecounciledList());
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
                ChequeRecouncilationPage(),
                RdChequeRecounciliationPage(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
