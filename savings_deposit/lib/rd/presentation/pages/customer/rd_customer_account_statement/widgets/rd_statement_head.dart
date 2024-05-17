import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';

import 'package:savings_deposit/rd/presentation/pages/customer/rd_customer_account_statement/widgets/rd_statement_pdf/rd_statement_pdf.dart';

class RdStatementHead extends StatelessWidget {
  const RdStatementHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'MABEN NIDHI LIMITED',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(state.loginDetails!.data.branchId.toString()),
                const Text(','),
                Text(state.loginDetails!.data.branchname.toString())
              ],
            ),
            BlocBuilder<RdCustomerBloc, RdCustomerState>(
              builder: (context, state) {
                final rdstatementTransactions =
                    state.updatedrdStatementTransactions!;
                return Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: () {
                          try {
                            RdStatementPdf().createAccountStatementDocument(
                                rdstatementTransactions,
                                state.rdStatementDetailsModel!.data,
                                state.rdStatementInfoModel!.data,
                                state.creditTotal!,
                                state.debitTotal!);
                          } catch (e) {
                            print(e);
                          }
                          if (rdstatementTransactions.isNotEmpty) {
                            showToast(
                                "Account Statement saved to your Documents",
                                position: StyledToastPosition.center,
                                context: context,
                                duration: kDuration5);
                          } else {
                            showToast("There is no transactions",
                                position: StyledToastPosition.center,
                                context: context,
                                duration: kDuration5);
                          }
                        },
                        icon: const Align(
                          alignment: Alignment.topRight,
                          child: Icon(
                            Icons.save_alt_outlined,
                            size: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            )
          ],
        );
      },
    );
  }
}
