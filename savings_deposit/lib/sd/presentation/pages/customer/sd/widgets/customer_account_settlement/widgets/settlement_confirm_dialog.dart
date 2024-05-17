import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:progress_indicators/progress_indicators.dart';
// import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/customer_search/customer_search_widgets/search_result_with_pagination/search_result_pagination.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';

import 'settlement_content_row.dart';

//final chequeDataKey = GlobalKey<FormState>();

Future settlementConfirmDailogue({
  required BuildContext context,
  required String dateController,
  required String ifscController,
  required String bankController,
  required String chequeController,
}) {
  return showDialog(
      useSafeArea: true,
      context: context,
      builder: (BuildContext context) {
        return BlocBuilder<CustomerBloc, CustomerState>(
          builder: (context, state) {
            final delegate = S.of(context);
            return Stack(
              children: [
                SimpleDialog(
                  children: [
                    Column(
                      children: [
                        kHeight20,
                        SizedBox(
                          width: 300,
                          child: Neumorphic(
                              child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              children: [
                                kHeight20,
                                Center(
                                    child: Text(
                                  delegate.settlementDoYouWantToContinue,
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic,
                                  ),
                                )),
                                kHeight30,
                                SettlementContentRow(
                                    label: Text(delegate.settlementCustomerName,
                                        style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                    value: Text(
                                      state.searchResultCustomerName,
                                    )),

                                // ContentRow(
                                //     label: Text(delegate.settlementCustomerName),
                                //     value: Text(
                                //       state.searchResultCustomerName,
                                //     )),
                                kHeight5,
                                SettlementContentRow(
                                    label: Text(delegate.settlementCustomerId,
                                        style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                    value: Text(
                                      state.searchResultCustomerID,
                                    )),
                                // ContentRow(
                                //     label: Text(delegate.settlementCustomerId),
                                //     value: Text(
                                //       state.searchResultCustomerID,
                                //     )),
                                kHeight5,

                                SettlementContentRow(
                                    label: Text(
                                        delegate.settlementAccountNumber,
                                        style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                    value: Text(state
                                        .settlementDetails!.data.accountNumber
                                        .toString())),

                                // ContentRow(
                                //     label: Text(delegate.settlementAccountNumber),
                                //     value: Text(state
                                //         .settlementDetails!.accountNumber
                                //         .toString())),
                                kHeight5,
                                SettlementContentRow(
                                    label: Text(delegate.settlementAccountType,
                                        style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500)),
                                    value: Text(state
                                        .settlementDetails!.data.accountType
                                        .toString())),
                                // ContentRow(
                                //     label: Text(delegate.settlementAccountType),
                                //     value: Text(state.settlementDetails!.accountType
                                //         .toString())),
                                kHeight5,

                                SettlementContentRow(
                                  label: Text(delegate.settlementInterestRate,
                                      style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                  value: Text(state
                                          .settlementDetails!.data.intrestRate
                                          .toString() +
                                      ' %'),
                                ),
                                // ContentRow(
                                //   label: Text(delegate.settlementInterestRate),
                                //   value: Text(state.settlementDetails!.intrestRate
                                //           .toString() +
                                //       ' %'),
                                // ),
                                kHeight5,

                                SettlementContentRow(
                                  label: Text(delegate.settlementSettleAmount,
                                      style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500)),
                                  value: Text('₹ ' +
                                      toRupeeFormat(state.settlementDetails!
                                          .data.settleAmount!)),
                                ),
                                // ContentRow(
                                //   label: Text(delegate.settlementSettleAmount),
                                //   value: Text('₹ ' +
                                //       toRupeeFormat(
                                //           state.settlementDetails!.settleAmount!)),
                                // ),
                                kHeight5,
                                state.transactionTypes == 1
                                    ? SettlementContentRow(
                                        label: const Text('RealizationDate',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(DateFormat("dd-MM-yyyy")
                                            .format(DateTime.parse(
                                                dateController))),
                                      )

                                    // ContentRow(
                                    //     label: const Text('RealizationDate : ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                                    //     value: Text(DateFormat(
                                    //                               "dd-MM-yyyy")
                                    //                           .format(
                                    //                               DateTime.parse(
                                    //                                   dateController
                                    //                                       .text))),
                                    //   )
                                    : const SizedBox(),
                                kHeight5,
                                state.transactionTypes == 1
                                    ? SettlementContentRow(
                                        label: const Text('ChequeNo',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(chequeController),
                                      )
                                    //  ContentRow(
                                    //     label: const Text('ChequeNo : ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                                    //     value: Text(chequeController.text),
                                    //   )
                                    : const SizedBox(),
                                kHeight5,
                                state.transactionTypes == 1
                                    ? SettlementContentRow(
                                        label: const Text('BranchBank',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(state.subsidiaryBankName),
                                      )

                                    // ContentRow(
                                    //     label: const Text('BranchBank : ',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
                                    //     value: Text(state
                                    //                           .subsidiaryBankName),
                                    //   )
                                    : const SizedBox(),
                                kHeight5,
                                state.transactionTypes == 2
                                    ? SettlementContentRow(
                                        label: const Text('A/C NO',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(state
                                                    .customerOtherBankAccounts!
                                                    .data
                                                    .length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].accountNumber!
                                            : ''),
                                      )
                                    : const SizedBox(),
                                kHeight5,
                                state.transactionTypes == 2
                                    ? SettlementContentRow(
                                        label: const Text('BRANCH',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(state
                                                    .customerOtherBankAccounts!
                                                    .data
                                                    .length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].branchName!
                                            : ''),
                                      )
                                    : const SizedBox(),
                                state.transactionTypes == 2
                                    ? SettlementContentRow(
                                        label: const Text('IFSC',
                                            style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500)),
                                        value: Text(state
                                                    .customerOtherBankAccounts!
                                                    .data
                                                    .length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].ifscCode!
                                            : ''),
                                      )
                                    : const SizedBox(),

                                kHeight50,
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    BlocConsumer<CustomerBloc, CustomerState>(
                                      listener: (context, state) {
                                        state.settlementFailureOrSuccess.fold(
                                            () => {},
                                            (a) => a.fold(
                                                (l) => {
                                                      l.map(
                                                        sessionTimeout:
                                                            (value) {
                                                          context.router.push(
                                                              const SessionRoute());
                                                        },
                                                        unAuthorized: (value) {
                                                          ScaffoldMessenger.of(
                                                                  context)
                                                              .showSnackBar(
                                                                  const SnackBar(
                                                                      content: Text(
                                                                          "UnAuthorized")));
                                                        },
                                                        clientFailure: (value) {
                                                          ScaffoldMessenger.of(
                                                                  context)
                                                              .showSnackBar(
                                                                  const SnackBar(
                                                                      content: Text(
                                                                          "401 Authorization Required")));
                                                        },
                                                        serverFailure: (value) {
                                                          ScaffoldMessenger.of(
                                                                  context)
                                                              .showSnackBar(
                                                                  const SnackBar(
                                                                      content: Text(
                                                                          "Something Went Wrong")));
                                                        },
                                                        amountLimitReached:
                                                            (value) => value
                                                                .amountLimitReached,
                                                      )
                                                    },
                                                (r) => {
                                                      context
                                                          .read<CustomerBloc>()
                                                          .add(CustomerEvent
                                                              .saveTokens(
                                                                  loginToken:
                                                                      "",
                                                                  jwtToken: state
                                                                      .settlementDetails!
                                                                      .jwtToken)),

                                                      context
                                                          .read<CustomerBloc>()
                                                          .add(const CustomerEvent
                                                              .customerAccountInfoPageEvent()),

                                                      context
                                                          .read<CustomerBloc>()
                                                          .add(CustomerEvent
                                                              .fetchCustomerAccounts(
                                                                  customerId: state
                                                                      .searchResultCustomerID)),

                                                      context
                                                          .read<CustomerBloc>()
                                                          .add(CustomerEvent
                                                              .fetchCustomerScheduledTransactions(
                                                                  customerId: state
                                                                      .searchResultCustomerID)),

                                                      Navigator.pop(context),

                                                      //  settleChequeDataClear();
                                                    }));
                                      },
                                      builder: (context, state) {
                                        return ColoredButton(
                                          press: () {
                                            context.read<CustomerBloc>().add(
                                                  CustomerEvent.settleCustomer(
                                                    accountNumber: state
                                                        .settlementDetails!
                                                        .data
                                                        .accountNumber!,
                                                    customerId:
                                                        searchResultcustomerId
                                                            .toString(),
                                                    branchId: state
                                                        .customerAccounts!
                                                        .data[state
                                                            .accountCardIndex]
                                                        .branchID!,
                                                    firmId: state
                                                        .customerAccounts!
                                                        .data[state
                                                            .accountCardIndex]
                                                        .firmId!,
                                                    customerName: state
                                                        .searchResultCustomerName,
                                                    employeeCode: context
                                                        .read<LoginBloc>()
                                                        .state
                                                        .loginDetails!
                                                        .data
                                                        .empCode!
                                                        .toString(),
                                                    chequeNumber:
                                                        chequeController,
                                                    realizationDate:
                                                        DateTime.now()
                                                            .toString(),
                                                    branchBankId:
                                                        state.bankBranchId,
                                                    subsidiaryBankAccountNo: state
                                                        .subsidiaryAccountNumber,
                                                    subsidiaryBankName: state
                                                        .subsidiaryBankName,
                                                    customerBank:
                                                        state.transactionTypes ==
                                                                1
                                                            ? state
                                                                .ifscCodeDetails!
                                                                .data
                                                                .bankname
                                                            : "",
                                                  ),
                                                );
                                          },
                                          buttonHeight: 30,
                                          buttonWidth: 100,
                                          buttonTitle: delegate.settlementYES,
                                          borderRadius: 10,
                                        );
                                      },
                                    ),
                                    ColoredButton(
                                      press: () {
                                        Navigator.pop(context);
                                      },
                                      buttonHeight: 30,
                                      buttonWidth: 100,
                                      buttonTitle: delegate.settlementNO,
                                      borderRadius: 10,
                                    ),
                                  ],
                                ),
                                kHeight20,
                              ],
                            ),
                          )),
                        ),
                      ],
                    ),
                  ],
                ),
                state.customerSettlementLoading
                    ? Center(
                        child: Neumorphic(
                          padding: EdgeInsets.all(30),
                          child: FadingText("Loading...",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 168, 164, 164))),
                        ),
                      )
                    : const SizedBox()
              ],
            );
          },
        );
      });
}
