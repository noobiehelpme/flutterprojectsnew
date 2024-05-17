import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';
import 'package:savings_deposit/rd/presentation/pages/customer/deposit/widget/rd_pdfcontent.dart';

Future<dynamic> rdDepositConfirmedDailog(
    {required BuildContext context,
    required BuildContext ctx,
    required String customerId,
    required String customerName,
    required String documentId,
    required String transactionType,
    required double amount,
    required String chequeNumber}) {
  final delegate = S.of(context);
  String time = DateFormat("hh:mm:ss a").format(DateTime.now());
  return showDialog(
      context: context,
      builder: ((context) {
        return SimpleDialog(
          children: [
            SizedBox(
              width: 300,
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    BlocBuilder<RdCustomerBloc, RdCustomerState>(
                      builder: (context, state) {
                        return IconButton(
                            onPressed: () async {
                              RdPdfCreator().pdfCreation(
                                accountNumber: context
                                    .read<RdCustomerBloc>()
                                    .state
                                    .rdCustomerAccountinfodatas!
                                    .data[context
                                        .read<RdCustomerBloc>()
                                        .state
                                        .rdAccountCardindex]
                                    .accountNumber,
                                amount: state.rdDepositTotalAmount
                                    .round()
                                    .toDouble(),
                                date: cdate,
                                customerName: context
                                    .read<CustomerBloc>()
                                    .state
                                    .searchResultCustomerName,
                                employeeName: context
                                    .read<LoginBloc>()
                                    .state
                                    .loginDetails!
                                    .data
                                    .empName,
                                type: "RD",
                                branchName: context
                                    .read<LoginBloc>()
                                    .state
                                    .loginDetails!
                                    .data
                                    .branchname,
                                chequeNumber: context
                                    .read<RdCustomerBloc>()
                                    .state
                                    .chequeNumber,
                                branchBank: state.subsidiaryBank,
                                transactionType: context
                                    .read<RdCustomerBloc>()
                                    .state
                                    .rdpaymentgatewaycarddata!
                                    .data[state.rdPaymentCardIndex]
                                    .paymentgatewayname,
                                ifscCode: state.ifscCode,
                                transId: state.rdDepositModel!.data.transId,
                              );
                            },
                            icon: Icon(Icons.share));
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
                BlocBuilder<RdCustomerBloc, RdCustomerState>(
                  builder: (context, state) {
                    return Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: [
                          Image.asset('assets/icons/tick.png'),
                          kHeight20,
                          const Center(
                            child: Text(
                              "Deposited",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                          kHeight20,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Date",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              DateFormat('dd-MM-yyyy').format(DateTime.now()),
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Customer Id",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              customerId,
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Customer Name",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              customerName,
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "RD No",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              documentId,
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Transaction Type",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              transactionType,
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                          kHeight5,
                          transactionType == 'CHEQUE'
                              ? ContentRow(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  label: const Text(
                                    "Cheque No",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  value: Text(context
                                      .read<RdCustomerBloc>()
                                      .state
                                      .chequeNumber),
                                )
                              : kHeight5,
                          ContentRow(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            label: const Text(
                              "Amount",
                              style: TextStyle(fontSize: 15),
                            ),
                            value: Text(
                              "₹${toRupeeFormat(amount.round().toDouble())}",
                              style: const TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
                kHeight20,
                Center(
                    child: ColoredButton(
                  press: () {
                    context
                        .read<RdCustomerBloc>()
                        .add(const RdCustomerEvent.rdCustomerAccountInfoPage());
                    final _customerId = context
                        .read<CustomerBloc>()
                        .state
                        .searchResultCustomerID;
                    context.read<RdCustomerBloc>().add(
                        RdCustomerEvent.fetchCustomerAccounts(
                            customerId: _customerId));
                    context.read<RdCustomerBloc>().add(
                        const RdCustomerEvent.rdAccountCardChanged(
                            rdAccountCardIndex: 0));

                    Navigator.pop(context);
                  },
                  buttonHeight: 50,
                  buttonWidth: 100,
                  buttonTitle: "Ok",
                  borderRadius: 10,
                )),
              ]),
            )
          ],
        );
      }));
}
