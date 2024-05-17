import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/customer_deposit_desktopview.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'package:savings_deposit/widgets/content_row/content_row.dart';

Future<dynamic> depositConfirmationDailog(
    BuildContext context, List<CustomerAccountsData> unsettledAccounts) {
  final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;

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
                        icon: const Icon(Icons.close)),
                  ],
                ),
                kHeight20,
                SizedBox(
                  width: 300,
                  child: Neumorphic(
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: BlocBuilder<CustomerBloc, CustomerState>(
                          builder: (context, state) {
                        final accountNumber =
                            unsettledAccounts[state.accountCardIndex]
                                .accountNumber;
                        final branchId = context
                            .read<LoginBloc>()
                            .state
                            .loginDetails!
                            .data
                            .branchId;
                        final customerName = state.searchResultCustomerName;

                        final firmId = context
                            .read<LoginBloc>()
                            .state
                            .loginDetails!
                            .data
                            .firmId;
                        final empCode = context
                            .read<LoginBloc>()
                            .state
                            .loginDetails!
                            .data
                            .empCode;
                        final transactionMethod = state //transaction method
                            .customerPaymentDetails!
                            .data[state.paymentCardIndex]
                            .paymentgatewayname;

                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Center(
                                child: Text(
                              delegate.depositDepositedTo,
                              style: TextStyle(fontSize: ismalayalam ? 10 : 20),
                            )),
                            kHeight20,
                            ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositDate,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 10 : 15),
                                ),
                                value: Text(cdate)),
                            kHeight5,
                            ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositCustomerId,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 10 : 15),
                                ),
                                value: Text(
                                  state.searchResultCustomerID,
                                )),
                            kHeight5,
                            ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositCustomerName,
                                  style: TextStyle(
                                    fontSize: ismalayalam ? 10 : 15,
                                  ),
                                ),
                                value: Text(
                                  state.searchResultCustomerName,
                                  textAlign: TextAlign.right,
                                )),
                            kHeight5,
                            ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositSdNo,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 10 : 15),
                                ),
                                value: Text(
                                  unsettledAccounts[state.accountCardIndex]
                                      .accountNumber
                                      .toString(),
                                )),
                            kHeight5,
                            ContentRow(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositTransactionType,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 10 : 15),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                label: Text(
                                  delegate.depositAmount,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 10 : 15),
                                ),
                                value: Text('₹ ' +
                                    toRupeeFormat(
                                        double.parse(state.depositAmount)))),

                            // CustomerProfileContentRow(
                            //   label: Text(
                            //     delegate.depositDate + ' :',
                            //     style:
                            //         TextStyle(fontSize: ismalayalam ? 10 : 15),
                            //   ),
                            //   value: cdate,
                            // ),
                            // CustomerProfileContentRow(
                            //     label: Text(
                            //       delegate.depositCustomerId + ' :',
                            //       style: TextStyle(
                            //           fontSize: ismalayalam ? 10 : 15),
                            //     ),
                            //     value: state.searchResultCustomerID),
                            // CustomerProfileContentRow(
                            //     label: Text(
                            //       delegate.depositCustomerName + ' :',
                            //       style: TextStyle(
                            //           fontSize: ismalayalam ? 10 : 15),
                            //     ),
                            //     value: state.searchResultCustomerName),
                            // CustomerProfileContentRow(
                            //     label: Text(
                            //       delegate.depositSdNo + ' :',
                            //       style: TextStyle(
                            //           fontSize: ismalayalam ? 10 : 15),
                            //     ),
                            //     value: unsettledAccounts[state.accountCardIndex]
                            //         .accountNumber),
                            // CustomerProfileContentRow(
                            //   label: Text(
                            //     delegate.depositTransactionType + ' :',
                            //     style:
                            //         TextStyle(fontSize: ismalayalam ? 10 : 15),
                            //   ),
                            //   value: state
                            //       .customerPaymentDetails![
                            //           state.paymentCardIndex]
                            //       .paymentgatewayname,
                            // ),

                            kHeight20,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    kHeight20,
                                    ColoredButton(
                                      press: () async {
                                        Navigator.pop(context);
                                        //deposit>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

                                        context.read<CustomerBloc>().add(
                                              CustomerEvent.deposit(
                                                  accountNumber: accountNumber,
                                                  branchId: branchId,
                                                  firmId: firmId,
                                                  depositAmount:
                                                      state.depositAmount,
                                                  transactionMethod:
                                                      transactionMethod,
                                                  depositChequeNumber:
                                                      state.chequeNumber,
                                                  depositCustomerBank:
                                                      state.ifscCodeDetails ==
                                                              null
                                                          ? ""
                                                          : state.ifscCodeDetails!
                                                              .data.bankname,
                                                  subsidiaryAccountNumber: state
                                                      .subsidiaryAccountNumber,
                                                  customerName: customerName,
                                                  empCode: empCode,
                                                  depositRealizationDate: state
                                                      .depositRealizationDate,
                                                  customerId: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .searchResultCustomerID,
                                                  userType: context
                                                      .read<LoginBloc>()
                                                      .state
                                                      .loginDetails!
                                                      .data
                                                      .userType!,
                                                  branchBankId: context
                                                      .read<CustomerBloc>()
                                                      .state
                                                      .bankBranchId),
                                            );

                                        //   ContentCheque.chequeDataKey.currentState!.reset();

                                        //                   if(status=="Please use another transaction method")
                                        //                   {
                                        //                         ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                                        // content: Text('hai')));

                                        //                   }
                                        //                   else
                                        //                   {
                                        //       depositAmountController.clear();
                                        // clearCustomerChequeData(context);

                                        // await depositConfirmedDailog(
                                        //     context, ctx, unsettledAccounts);
                                        // }

                                        //deposit>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
                                      },
                                      buttonHeight: 50,
                                      buttonWidth: ismalayalam ? 150 : 100,
                                      buttonTitle: delegate.depositSubmit,
                                      borderRadius: 10,
                                    )
                                  ],
                                ),
                              ],
                            )
                          ],
                        );
                      }),
                    ),
                  ),
                ),
                kHeight70,
              ],
            )
          ],
        );
      });
}
