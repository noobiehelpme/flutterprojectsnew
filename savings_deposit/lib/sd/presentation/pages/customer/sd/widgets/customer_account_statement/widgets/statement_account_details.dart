// ignore_for_file: unused_local_variable

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/widgets/alert_dialogue_action/alert_dialogue_action.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';

import 'statement_head.dart';

class StatementAccountDetails extends StatelessWidget {
  final TextEditingController _fromDateController = TextEditingController();
  final TextEditingController _toDateController = TextEditingController();

  StatementAccountDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String? _fromdate;
    String? _todate;
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.customerStatementSuccessOrfailOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {},
                (r) => {
                      context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                            loginToken: "",
                            jwtToken: state.customerStatementDetails!.jwtToken,
                          ))
                    }));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        if (state.customerStatementDetailsLoading) {
          return const Center(
              child: CircularProgressIndicator(
            color: kPrimaryColor,
          ));
        }
        if (state.customerStatementDetails == null) {
          return const Center(
            child: Text("Data not found"),
          );
        } else {
          final customerStatement = state.customerStatementDetails!.data;
          return Container(
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const StatementHead(),
                Text(customerStatement.branchaddress1 ?? "",
                    style: const TextStyle(fontSize: 12)),
                kHeight5,
                Text(customerStatement.branchaddress5 ?? "",
                    style: const TextStyle(fontSize: 12)),
                kHeight5,
                Text(customerStatement.branchaddress4 ?? "",
                    style: const TextStyle(fontSize: 12)),
                kHeight5,
                Text(customerStatement.branchName ?? "",
                    style: const TextStyle(fontSize: 12)),
                kHeight10,
                ContentRow(
                  label: const Text("Customer Name :"),
                  value: Text(customerStatement.accountholderName ?? ""),
                ),
                kHeight5,
                ContentRow(
                  label: const Text("Customer Id :"),
                  value: Text(customerStatement.customerid ?? ''),
                ),
                kHeight5,
                ContentRow(
                  label: const Text("Account Type :"),
                  value: Text(customerStatement.accountType ?? ''),
                ),
                kHeight5,
                ContentRow(
                  label: const Text("Account Number :"),
                  value: Text(customerStatement.accountNumber ?? ''),
                ),
                kHeight20,
                const Text(
                  "Account Summary",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                kHeight10,
                ContentRow(
                  label: const Text("Current Balance :"),
                  value: Text(toRupeeFormat(customerStatement.currentbalance!)),
                ),
                // CustomerProfileContentRow(
                //   label: "TotalMoneyOut",
                //   value: "Rs 568810",
                // ),
                kHeight10,
                FittedBox(
                  child: Row(
                    children: [
                      const Text(
                        "Statement Period",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      kHeight10,
                      IconButton(
                        onPressed: () {
                          sdShowDailogue(
                              context: context,
                              dailogue: DailogueContent(
                                title: "Select Date",
                                content: SizedBox(
                                  height: 150,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 90,
                                        height: 35,
                                        child: TextField(
                                          decoration: const InputDecoration(
                                              hintText: "From"),
                                          onTap: () {
                                            showDatePicker(
                                                context: context,
                                                initialDate: DateTime.now(),
                                                firstDate: DateTime(2000, 1),
                                                lastDate: DateTime.now()
                                                    .subtract(const Duration(
                                                        days: 0)),
                                                builder: (context, picker) {
                                                  return picker!;
                                                  // Theme(
                                                  //   //TODO: change colors
                                                  //   data: ThemeData.dark().copyWith(
                                                  //     colorScheme: ColorScheme.dark(
                                                  //       primary: Colors.deepPurple,
                                                  //       onPrimary: Colors.white,
                                                  //       surface: Colors.pink,
                                                  //       onSurface: Colors.yellow,
                                                  //     ),
                                                  //     dialogBackgroundColor: Colors.green[900],
                                                  //   ),
                                                  //   child: picker!,
                                                  // );
                                                }).then((selectedDate) {
                                              if (selectedDate != null) {
                                                _fromDateController.text =
                                                    selectedDate
                                                        .toString()
                                                        .split(" ")
                                                        .first
                                                        .trim();
                                                _fromdate = selectedDate
                                                    .toString()
                                                    .split(" ")
                                                    .first
                                                    .trim();
                                              }
                                            });
                                          },
                                          controller: _fromDateController,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 90,
                                        height: 35,
                                        child: TextField(
                                          decoration: const InputDecoration(
                                              hintText: "To"),
                                          onTap: () {
                                            showDatePicker(
                                                context: context,
                                                initialDate: DateTime.now(),
                                                firstDate: DateTime(2000, 1),
                                                lastDate: DateTime.now()
                                                    .subtract(const Duration(
                                                        days: 0)),
                                                builder: (context, picker) {
                                                  return picker!;
                                                  // Theme(
                                                  //   //TODO: change colors
                                                  //   data: ThemeData.dark().copyWith(
                                                  //     colorScheme: ColorScheme.dark(
                                                  //       primary: Colors.deepPurple,
                                                  //       onPrimary: Colors.white,
                                                  //       surface: Colors.pink,
                                                  //       onSurface: Colors.yellow,
                                                  //     ),
                                                  //     dialogBackgroundColor: Colors.green[900],
                                                  //   ),
                                                  //   child: picker!,
                                                  // );
                                                }).then((selectedDate) {
                                              if (selectedDate != null) {
                                                _toDateController.text =
                                                    selectedDate
                                                        .toString()
                                                        .split(" ")
                                                        .first
                                                        .trim();
                                                _todate = selectedDate
                                                    .toString()
                                                    .split(" ")
                                                    .first
                                                    .trim();
                                              }
                                            });
                                          },
                                          controller: _toDateController,
                                        ),
                                      ),
                                      kHeight10,
                                    ],
                                  ),
                                ),
                                actions: [
                                  AlertDialogueAction(
                                    leftButtonLabel: "Cancel",
                                    rightButtonLabel: "Ok",
                                    leftButtononPressed: () {
                                      Navigator.pop(context);
                                    },
                                    rightButtononPressed: () {
                                      final _customerId =
                                          state.searchResultCustomerID;
                                      _fromdate = _fromDateController.text;
                                      _todate = _toDateController.text;

                                      if (_fromDateController.text != "" &&
                                          _toDateController.text != "") {
                                        // context.read<CustomerBloc>().add(
                                        //       CustomerEvent.statementAccountDetails(
                                        //           customerId: _customerId!,
                                        //           accountNumber: state
                                        //               .customerStatementDetails!
                                        //               .data
                                        //               .accountNumber!,
                                        //           fromDate: _fromDateController
                                        //               .text
                                        //               .trim(),
                                        //           toDate: _toDateController.text
                                        //               .trim()),
                                        //     );
                                        context.read<CustomerBloc>().add(
                                            CustomerEvent.statementTransactions(
                                                customerId: _customerId,
                                                accountNumber: state
                                                    .customerStatementDetails!
                                                    .data
                                                    .accountNumber!,
                                                fromDate: _fromDateController
                                                    .text
                                                    .trim(),
                                                toDate: _toDateController.text
                                                    .trim()));
                                        Navigator.pop(context);
                                      }

                                      // context.read<LoginBloc>().state.loginDetails!.data.userType ==
                                      //         "Customer"
                                      //     ?
                                    },
                                  )
                                ],
                              ));
                        },
                        icon: const Icon(Icons.calendar_month),
                      ),
                      Row(
                        children: [
                          Text(_fromdate ?? ""),
                          Text(_todate ?? ""),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          );
        }
      },
    );
  }
}
