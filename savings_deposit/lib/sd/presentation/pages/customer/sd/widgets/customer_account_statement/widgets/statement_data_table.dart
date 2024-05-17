// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_styled_toast/flutter_styled_toast.dart';
// import 'package:intl/intl.dart';
// import 'package:savings_deposit/application/customer/customer_bloc.dart';
// import 'package:savings_deposit/application/language/language_bloc.dart';
// import 'package:savings_deposit/core/colors.dart';
// import 'package:savings_deposit/core/constants.dart';
// import 'package:savings_deposit/core/core_functionalities.dart';
// import 'package:savings_deposit/domain/customer/customer_statements/models/customer_statement_model.dart';
// import 'package:savings_deposit/presentation/widgets/data_table_widgets/data_table_widgets.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/customer_statements/models/customer_statement_model.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

class StatementDataTable extends StatelessWidget {
  StatementDataTable({Key? key}) : super(key: key);
  TextStyle statementTableStyle = const TextStyle(color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.customerStatementTransactionsSuccessOrfailOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {},
                (r) => {
                      context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                            loginToken: "",
                            jwtToken:
                                state.customerStatementTransactions!.jwtToken,
                          ))
                    }));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        if (state.customerStatementTransactionsLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        final statementTransactions =
            state.customerStatementTransactions != null
                ? state.customerStatementTransactions!.data
                : <CustomerStatementTransactionsData>[];
        final openingBalance = state.customerStatementDetails!.data.balance;
        String openingBalType = openingBalance! >= 0 ? "CR" : "DB";
        double creditTotal = 0.0;
        double debitTotal = 0.0;
        List<UpdatedCustomerStatementTransaction>
            _updatedStatementTransactions = getUpdatedStatementTransaction(
                statementTransactions, openingBalance);
        if (_updatedStatementTransactions.isNotEmpty) {
          creditTotal = _updatedStatementTransactions.last.creditTotal!;
          debitTotal = _updatedStatementTransactions.last.debitTotal!;
        }

        context.read<CustomerBloc>().add(
            CustomerEvent.storeUpdatedStatementTransactions(
                updatedCustomerStatementTransaction:
                    _updatedStatementTransactions,
                creditTotal: creditTotal,
                debitTotal: debitTotal));
        return Expanded(
          child: SizedBox(
            child: ListView(
              children: [
                FittedBox(
                  fit: BoxFit.fitWidth,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: DataTable(
                        headingTextStyle: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                        headingRowHeight: 90,
                        headingRowColor:
                            MaterialStateProperty.all(const Color(0xff914686)),
                        columns: [
                          buildDataColumn(const Text("TXN ID\n\n")),
                          buildDataColumn(const Text("DATE\n\n")),
                          buildDataColumn(
                              const Text("DESCRIPTION\n\nBALANCE B/FD")),
                          buildDataColumn(const Text("DEBIT\n\n")),
                          buildDataColumn(const Text("CREDIT\n\n")),
                          buildDataColumn(Text(
                              "BALANCE\n\n ${toRupeeFormat(openingBalance)} $openingBalType")),
                        ],
                        rows: _updatedStatementTransactions.isNotEmpty
                            ? _updatedStatementTransactions.map(
                                (transaction) {
                                  String _balType =
                                      transaction.credit! ? "CR" : "DB";
                                  return DataRow(cells: [
                                    buildDataCell(Text(
                                        transaction.transactionId.toString())),
                                    buildDataCell(Text(DateFormat("dd-MM-yyyy")
                                        .format(DateTime.parse(
                                            transaction.transactionDate!)))),
                                    buildDataCell(MouseRegion(
                                      onHover: ((event) {
                                        showToast(transaction.description,
                                            context: context,
                                            duration: kDuration5);
                                      }),
                                      child: Text(
                                          transaction.description!.length > 31
                                              ? transaction.description!
                                                  .replaceRange(
                                                      30,
                                                      transaction
                                                          .description!.length,
                                                      "...")
                                              : transaction.description!),
                                    )),
                                    buildDataCell(Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(transaction.debitAmount!),
                                    )),
                                    buildDataCell(Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(transaction.creditAmount!),
                                    )),
                                    buildDataCell(Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(toRupeeFormat(
                                              transaction.balance!.abs()) +
                                          " " +
                                          _balType),
                                    )),
                                  ]);
                                },
                              ).toList()
                            : [
                                DataRow(cells: [
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                ])
                              ]),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: DataTable(headingRowHeight: 1, columns: [
                    buildDataColumn(kHeight1),
                    buildDataColumn(kHeight1),
                    buildDataColumn(kHeight1),
                    buildDataColumn(kHeight1),
                    buildDataColumn(kHeight1),
                    buildDataColumn(kHeight1),
                  ], rows: [
                    DataRow(cells: [
                      buildDataCell(kWidth80),
                      buildDataCell(kWidth80),
                      buildDataCell(const Text("Total")),
                      buildDataCell(Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "₹${toRupeeFormat(debitTotal)}",
                          style: const TextStyle(fontSize: 11),
                        ),
                      )),
                      buildDataCell(Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "₹${toRupeeFormat(creditTotal)}",
                          style: const TextStyle(fontSize: 11),
                        ),
                      )),
                      buildDataCell(kWidth20),
                    ])
                  ]),
                )
              ],
            ),
          ),
        );
      },
    );
  }

  List<UpdatedCustomerStatementTransaction> getUpdatedStatementTransaction(
      List<CustomerStatementTransactionsData> transactions,
      double openingBalance) {
    double? updatedBalance = 0;
    double? _creditTotal = 0;
    double? _debitTotal = 0;
    List<UpdatedCustomerStatementTransaction>
        updatedCustomerStatementTransactions = [];
    for (int i = 0; i < transactions.length; i++) {
      _creditTotal = transactions[i].transactionType == "C"
          ? _creditTotal! + transactions[i].amount!
          : _creditTotal;
      _debitTotal = transactions[i].transactionType == "D"
          ? _debitTotal! + transactions[i].amount!
          : _debitTotal;
      if (i == 0) {
        if (transactions[i].transactionType == "C") {
          updatedBalance = openingBalance + transactions[i].amount!;
        } else {
          updatedBalance = openingBalance - transactions[i].amount!;
        }
      } else {
        if (transactions[i].transactionType == "C") {
          updatedBalance = updatedBalance! + transactions[i].amount!;
        } else {
          updatedBalance = updatedBalance! - transactions[i].amount!;
        }
      }
      // updatedBalance = i == 0
      //     ? transactions[i].balance!
      //     : transactions[i].transactionType == "C"
      //         ? updatedBalance! + transactions[i].amount!
      //         : updatedBalance! - transactions[i].amount!;
      final updatedCustomerStatementTransaction =
          UpdatedCustomerStatementTransaction(
              creditTotal: _creditTotal,
              debitTotal: _debitTotal,
              credit: updatedBalance >= 0,
              transactionDate: transactions[i].transactionDate,
              description: transactions[i].description,
              creditAmount: transactions[i].transactionType == "C"
                  ? toRupeeFormat(transactions[i].amount!)
                  : "",
              debitAmount: transactions[i].transactionType == "D"
                  ? toRupeeFormat(transactions[i].amount!)
                  : "",
              balance: updatedBalance,
              transactionType: transactions[i].transactionType,
              transactionId: transactions[i].transactionId);
      updatedCustomerStatementTransactions
          .add(updatedCustomerStatementTransaction);
    }

    // print(updatedCustomerStatementTransactions);
    return updatedCustomerStatementTransactions;
  }
}

class UpdatedCustomerStatementTransaction {
  String? transactionDate;
  String? description;
  double? creditTotal;
  double? debitTotal;
  double? balance;
  String? creditAmount;
  String? debitAmount;
  String? transactionType;
  int? transactionId;
  bool? credit;
  UpdatedCustomerStatementTransaction(
      {required this.creditTotal,
      required this.debitTotal,
      required this.transactionDate,
      required this.description,
      required this.balance,
      required this.transactionType,
      required this.transactionId,
      required this.credit,
      required this.creditAmount,
      required this.debitAmount});
}
