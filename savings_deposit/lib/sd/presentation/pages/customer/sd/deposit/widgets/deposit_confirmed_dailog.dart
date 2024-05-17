import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/pdfcontent.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

Future<dynamic> depositConfirmedDailog(BuildContext context, BuildContext ctx,
    List<CustomerAccountsData> unsettledAccounts) {
  final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
  final delegate = S.of(context);
  String time = DateFormat("hh:mm:ss a").format(DateTime.now());
  return showDialog(
      context: context,
      builder: (BuildContext context) {
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
                          return IconButton(
                              onPressed: () async {
                                PdfCreator().pdfCreation(
                                    transId: state.depositDetails!.data.transId,
                                    accountNumber: unsettledAccounts[
                                            state.accountCardIndex]
                                        .accountNumber,
                                    type: "Deposit",
                                    branchName: context
                                        .read<LoginBloc>()
                                        .state
                                        .loginDetails!
                                        .data
                                        .branchname,
                                    customerId: state.searchResultCustomerID,
                                    customerName:
                                        state.searchResultCustomerName,
                                    date: cdate,
                                    amount: int.parse(state.depositAmount),
                                    transactionType: state
                                        .customerPaymentDetails!
                                        .data[state.paymentCardIndex]
                                        .paymentgatewayname,
                                    time: time,
                                    employeeId: context
                                        .read<LoginBloc>()
                                        .state
                                        .loginDetails!
                                        .data
                                        .empCode
                                        .toString(),
                                    employeeName: context
                                        .read<LoginBloc>()
                                        .state
                                        .loginDetails!
                                        .data
                                        .empName,
                                    chequeNumber: state.chequeNumber,
                                    branchBank: state.subsidiaryBankName,
                                    ifscCode: state.depositIfscCode);
                              },
                              icon: const Icon(Icons.share));
                        },
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pop(context);

                          // Navigator.pop(ctx);
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
                      return Column(
                        children: [
                          Image.asset('assets/icons/tick.png'),
                          kHeight20,
                          Center(
                              child: Text(
                            delegate.depositDeposited,
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
                                cdate,
                              )),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositCustomerId,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(state.searchResultCustomerID)),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositCustomerName,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                state.searchResultCustomerName,
                                textAlign: TextAlign.right,
                              )),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositSdNo,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                  unsettledAccounts[state.accountCardIndex]
                                      .accountNumber
                                      .toString())),
                          kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositTransactionType,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text(
                                state
                                    .customerPaymentDetails!
                                    .data[state.paymentCardIndex]
                                    .paymentgatewayname,
                              )),
                          kHeight5,
                          state
                                      .customerPaymentDetails!
                                      .data[state.paymentCardIndex]
                                      .paymentgatewayname ==
                                  'Cheque'
                              ? ContentRow(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  label: Text(
                                    delegate.depositChequeNo,
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15),
                                  ),
                                  value: Text(state.chequeNumber))
                              : kHeight5,
                          ContentRow(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              label: Text(
                                delegate.depositAmount,
                                style:
                                    TextStyle(fontSize: ismalayalam ? 10 : 15),
                              ),
                              value: Text('₹ ' +
                                  toRupeeFormat(
                                      double.parse(state.depositAmount)))),
                        ],
                      );
                    }),
                  ),
                  kHeight20,
                  Center(
                    child: ColoredButton(
                      press: () {
                        Navigator.pop(context);

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

                        context
                            .read<EmployeeBloc>()
                            .add(const EmployeeEvent.started());

                        context.read<CustomerBloc>().add(
                            const CustomerEvent.accountCardChanged(
                                accountCardIndex: 0));
                      },
                      buttonHeight: 50,
                      buttonWidth: 100,
                      buttonTitle: delegate.depositOk,
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
