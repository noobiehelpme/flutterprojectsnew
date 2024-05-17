import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/pdfcontent.dart';

import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/search_result_pagination.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

String time = DateFormat("hh:mm:ss a").format(DateTime.now());
Future<dynamic> alertdialogbox(BuildContext context, BuildContext ctx,
    double amount, List<CustomerOtherBankData> loopingList) {
  final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;

  String time = DateFormat("hh:mm:ss a").format(DateTime.now());
  return showDialog(
      context: context,
      builder: (BuildContext context) {
        final delegate = S.of(context);
        return SimpleDialog(
          children: [
            SizedBox(
              width: 300,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                          final otherBank = loopingList[state.otherbankindex];
                          return IconButton(
                              onPressed: () async {
                                final sdaccount = state.customerAccounts!
                                    .data[state.accountCardIndex].accountNumber;
                                final transactionMethod = otherBank
                                    .customerBankName; //transaction method
                                final accountnumber = state
                                    .customerOtherBankAccounts!
                                    .data[state.otherbankindex]
                                    .accountNumber;

                                final employeename = context
                                    .read<LoginBloc>()
                                    .state
                                    .loginDetails!
                                    .data
                                    .empName
                                    .toString();

                                final employeeid = context
                                    .read<LoginBloc>()
                                    .state
                                    .loginDetails!
                                    .data
                                    .empCode
                                    .toString();

                                PdfCreator().pdfCreation(
                                  transId:
                                      state.withdrawalReponsedata!.data.transId,
                                  bankAccountNumber: otherBank.accountNumber,
                                  customerBankName: otherBank.customerBankName,
                                  accountNumber: sdaccount,
                                  type: "Withdraw",
                                  branchName: context
                                      .read<LoginBloc>()
                                      .state
                                      .loginDetails!
                                      .data
                                      .branchname,
                                  customerId: searchResultcustomerId,
                                  customerName: state.searchResultCustomerName,
                                  date: cdate,
                                  amount: amount.toInt(),
                                  transactionType: transactionMethod,
                                  time: time,
                                  employeeId: employeeid,
                                  employeeName: employeename,
                                );
                              },
                              icon: const Icon(Icons.share));
                        },
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(Icons.close),
                      ),
                    ],
                  ),
                  kHeight10,
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: BlocBuilder<CustomerBloc, CustomerState>(
                        builder: (context, state) {
                      final ismalayalam =
                          context.read<LanguageBloc>().state.isMalayalam;
                      final otherBank = loopingList[state.otherbankindex];
                      final customerName = context //customername
                          .read<CustomerBloc>()
                          .state
                          .searchResultCustomerName;
                      final customerid = context //customer id
                          .read<CustomerBloc>()
                          .state
                          .searchResultCustomerID;
                      final accountno = state.customerAccounts!
                          .data[state.accountCardIndex].accountNumber;
                      final date = state.datepicker;

                      return Column(
                        children: [
                          Image.asset('assets/icons/tick.png'),
                          kHeight20,
                          Center(
                              child: Text(
                            'Withdrawal',
                            style: TextStyle(fontSize: ismalayalam ? 10 : 20),
                          )),
                          kHeight20,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositDate,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                DateFormat("dd-MMM-yyyy")
                                    .format(DateTime.parse(date.toString())),
                              )),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                'Customer ID ',
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                customerid,
                              )),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                'Customer Name ',
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                customerName,
                                textAlign: TextAlign.right,
                              )),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.withdrawalfrom,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(accountno.toString())),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                'Amount ',
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text('₹ ' +
                                  toRupeeFormat(state.withdrawalAmount))),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.withdrawaltranscationtype,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(otherBank.type.toString())),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                otherBank.type == "Cash"
                                    ? " "
                                    : otherBank.type == "Cheque"
                                        ? "Cheque No"
                                        : 'To ',
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(otherBank.type == "bank"
                                      ? otherBank.accountNumber.toString()
                                      : otherBank.type == "SD"
                                          ? state.sdsearchNo
                                          : otherBank.type == "RD"
                                              ? state.sdsearchNo
                                              : otherBank.type == "GOLD_LOAN"
                                                  ? state.sdsearchNo
                                                  : otherBank.type == "Cheque"
                                                      ? chequeNo.text
                                                      : ""

                                  // otherBank.accountNumber.toString()
                                  )),
                          kHeight5,
                        ],
                      );
                    }),
                  ),
                  kHeight20,
                  Center(
                    child: ColoredButton(
                      press: () {
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.customerAccountInfoPageEvent());
                        final _customerId = context
                            .read<CustomerBloc>()
                            .state
                            .searchResultCustomerID;

                        context.read<CustomerBloc>().add(
                            CustomerEvent.fetchCustomerAccounts(
                                customerId: _customerId));

                        context.read<CustomerBloc>().add(
                            CustomerEvent.fetchCustomerScheduledTransactions(
                                customerId: _customerId));
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.accountCardChanged(
                                accountCardIndex: 0));

                        // context
                        //     .read<CustomerBloc>()
                        //     .add(const CustomerEvent.clearedtextfield());
                        Navigator.pop(context);
                      },
                      buttonHeight: 50,
                      buttonWidth: 100,
                      buttonTitle: 'OK',
                      borderRadius: 10,
                    ),
                  )
                ],
              ),
            ),
            kHeight40,
          ],
        );
      });
}
