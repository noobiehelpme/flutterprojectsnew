import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

String currentdate = DateFormat("dd-MMM-yyyy").format(DateTime.now());

Future<dynamic> rdDepositConfirmationDialog({
  required BuildContext context,
  required String customerId,
  required String customerName,
  required String documentId,
  required String transactionType,
  required double amount,
}) {
  final delegate = S.of(context);
  return showDialog(
    context: context,
    builder: (BuildContext ctx) {
      return SimpleDialog(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.close),
                  ),
                ],
              ),
              kHeight20,
              SizedBox(
                width: 300,
                child: Neumorphic(
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Text(
                            delegate.depositDepositedTo,
                            style: const TextStyle(fontSize: 20),
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
                            "Customer ID",
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
                            "Name",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(
                            customerName,
                            style: const TextStyle(fontSize: 15),
                            textAlign: TextAlign.right,
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
                        // context
                        //       .read<CustomerBloc>()
                        //       .state
                        //       .searchResultCustomerName,
                        ContentRow(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          label: const Text(
                            "Amount",
                            style: TextStyle(fontSize: 15),
                          ),
                          value: Text(
                            "₹ ${toRupeeFormat(amount.round().toDouble())} ",
                            style: const TextStyle(fontSize: 15),
                          ),
                        ),
                        kHeight20,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                kHeight20,
                                BlocBuilder<RdCustomerBloc, RdCustomerState>(
                                  builder: (context, state) {
                                    return ColoredButton(
                                        press: () {
                                          Navigator.pop(context);
                                          ////////Deposit>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                                          context.read<RdCustomerBloc>().add(
                                              RdCustomerEvent.postRdDeposit(
                                                  ////post to database//post api
                                                  branchId: context
                                                      .read<LoginBloc>()
                                                      .state
                                                      .loginDetails
                                                      ?.data
                                                      .branchId,
                                                  firmId: context
                                                      .read<LoginBloc>()
                                                      .state
                                                      .loginDetails
                                                      ?.data
                                                      .firmId,
                                                  empCode: context
                                                      .read<LoginBloc>()
                                                      .state
                                                      .loginDetails
                                                      ?.data
                                                      .empCode,
                                                  userType: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchType,
                                                  subsidiaryAccountNumber: state
                                                      .subsidiaryAccountNumber,
                                                  date: state.depositDate,
                                                  chequeNumber:
                                                      state.chequeNumber,
                                                  amount: state
                                                      .rdDepositTotalAmount
                                                      .roundToDouble(),
                                                  transactionType: state
                                                      .rdpaymentgatewaycarddata!
                                                      .data[state
                                                          .rdPaymentCardIndex]
                                                      .paymentgatewayname,
                                                  customerId: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchResultCustomerID,
                                                  customerName: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchResultCustomerName,
                                                  documentId: state
                                                      .rdCustomerAccountinfodatas!
                                                      .data[state
                                                          .rdAccountCardindex]
                                                      .accountNumber,
                                                  overDue: state.currentDueValue.round(),
                                                  noOfInstalments: state.count,
                                                  realizationDate: state.rdpaymentgatewaycarddata!.data[state.rdPaymentCardIndex].paymentgatewaytype == "CHEQUE" ? state.depositDate.toString() : currentdate));
                                        },
                                        buttonHeight: 50,
                                        buttonWidth: 150,
                                        buttonTitle: "Submit",
                                        borderRadius: 10);
                                  },
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              kHeight70,
            ],
          )
        ],
      );
    },
  );
}
