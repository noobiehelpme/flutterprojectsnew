import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_styled_toast/flutter_styled_toast.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/domain/customer/rd_statement/models/rd_statement_model.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

class RdStatementDataTable extends StatelessWidget {
  const RdStatementDataTable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.rdStatementTransactionSuccessOrfailOption.fold(
            () => {},
            (a) => a.fold(
                (l) => {
                      l.map(sessionTimeout: (value) {
                        context.router.push(const SessionRoute());
                      }, unAuthorised: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("UnAuthorized")));
                      }, serverFailure: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text("Something Went Wrong")));
                      }, clientFailure: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text("401 Authorization Required")));
                      })
                    },
                (r) => {
                      saveSDSessionTokens(
                          context: context,
                          token: state.rdStatementTransactionModel!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.rdStatementTransactionModel!.jwtToken),
                      // context.read<RdCustomerBloc>().add(
                      //     RdCustomerEvent.saveTokens(
                      //         jwtToken:
                      //             state.rdStatementTransactionModel!.jwtToken)),
                      //              context.read<RdEmployeeBloc>().add(
                      //     RdEmployeeEvent.saveTokens(
                      //         jwtToken:
                      //             state.rdStatementTransactionModel!.jwtToken)),
                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                      //     loginToken: "",
                      //     jwtToken:
                      //         state.rdStatementTransactionModel!.jwtToken))
                    }));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        if (state.rdCustomerStatementTransactionLoading) {
          return const Center(
            child: CircularProgressIndicator(
              color: kPrimaryColor,
            ),
          );
        }
        if (state.rdStatementTransactionModel == null) {
          return const Center(child: Text("No Statements"));
        }
        final statementTransactions = state.rdStatementTransactionModel != null
            ? state.rdStatementTransactionModel!.data
            : <RdStatementTransactionData>[];
        final openingBalance = state.rdStatementInfoModel != null
            ? state.rdStatementInfoModel!.data.balance
            : 0.0;
        String openingBalType = openingBalance >= 0 ? "CR" : "DB";
        double creditTotal = 0.0;
        double debitTotal = 0.0;
        List<UpdatedRdStatementTransactions> _updatedRdStatementTransactions =
            getUpdatedRdStatementTransaction(
                statementTransactions, openingBalance);
        if (_updatedRdStatementTransactions.isNotEmpty) {
          creditTotal = _updatedRdStatementTransactions.last.creditTotal!;
          debitTotal = _updatedRdStatementTransactions.last.debitTotal!;
        }
        context.read<RdCustomerBloc>().add(
            RdCustomerEvent.storeRdStatementTransactions(
                debitTotal: debitTotal,
                creditTotal: creditTotal,
                updatedRdStatementTransactions:
                    _updatedRdStatementTransactions));
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
                          buildDataColumn(const Text("DESCRIPTION\n\n")),
                          buildDataColumn(const Text("DEBIT\n\n")),
                          buildDataColumn(const Text("CREDIT\n\n")),
                          buildDataColumn(Text(
                              "BALANCE\n\n ${toRupeeFormat(openingBalance)} $openingBalType")),
                        ],
                        rows: _updatedRdStatementTransactions.isNotEmpty
                            ? _updatedRdStatementTransactions
                                .map((transaction) {
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
                                    child: Text(transaction
                                                .description!.length >
                                            31
                                        ? transaction.description!.replaceRange(
                                            30,
                                            transaction.description!.length,
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
                              }).toList()
                            : [
                                DataRow(cells: [
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                  buildDataCell(kHeight5),
                                ])
                              ],
                      ),
                    )),
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

  List<UpdatedRdStatementTransactions> getUpdatedRdStatementTransaction(
      List<RdStatementTransactionData> transactions, double balanceOpening) {
    double? updatedBalance = 0;
    double? _creditTotal = 0;
    double? _debitTotal = 0;
    List<UpdatedRdStatementTransactions> updatedRdStatementTransactions = [];
    for (int i = 0; i < transactions.length; i++) {
      _creditTotal = transactions[i].transactionType == "C"
          ? _creditTotal! + transactions[i].amount!
          : _creditTotal;
      _debitTotal = transactions[i].transactionType == "D"
          ? _debitTotal! + transactions[i].amount!
          : _debitTotal;

      if (i == 0) {
        if (transactions[i].transactionType == "C") {
          updatedBalance = balanceOpening + transactions[i].amount!;
        } else {
          updatedBalance = balanceOpening - transactions[i].amount!;
        }
      } else {
        if (transactions[i].transactionType == "C") {
          updatedBalance = updatedBalance! + transactions[i].amount!;
        } else {
          updatedBalance = updatedBalance! - transactions[i].amount!;
        }
      }

      final updatedrdstatementTransaction = UpdatedRdStatementTransactions(
          creditTotal: _creditTotal,
          debitTotal: _debitTotal,
          description: transactions[i].description,
          transactionDate: transactions[i].transactionDate,
          transactionType: transactions[i].transactionType,
          transactionId: transactions[i].transactionId,
          credit: updatedBalance >= 0,
          creditAmount: transactions[i].transactionType == "C"
              ? toRupeeFormat(transactions[i].amount!)
              : "",
          debitAmount: transactions[i].transactionType == "D"
              ? toRupeeFormat(transactions[i].amount!)
              : "",
          balance: updatedBalance);
      updatedRdStatementTransactions.add(updatedrdstatementTransaction);
    }
    return updatedRdStatementTransactions;
  }
}
