import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_statement/widgets/statement_pdf_content/statement_pdf_content.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';

class StatementHead extends StatelessWidget {
  const StatementHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final delegate = S.of(context);
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final statementTransactions =
            state.updatedCustomerStatementTransaction!;
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "MABEN NIDHI LIMITED",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            // IconButton(
            //   splashRadius: 1,
            //   onPressed: () {},
            //   icon: const Icon(
            //     Icons.print,
            //     size: 20,
            //   ),
            // ),
            IconButton(
              splashRadius: 1,
              onPressed: () {
                try {
                  StatementPdfContent().createAccountStatementDocument(
                      statementTransactions,
                      state.customerStatementDetails!.data,
                      state.creditTotal!,
                      state.debitTotal!);
                } catch (e) {
                  print(e);
                }

                if (statementTransactions.isNotEmpty) {
                  showToast("Account Statement saved to your Documents",
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
              icon: const Icon(
                Icons.save_alt_outlined,
                size: 20,
              ),
            )
          ],
        );
      },
    );
  }
}
