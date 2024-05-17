import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/deposit_confirmation_dailog.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/deposit_confirmed_dailog.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/deposit/widgets/payment_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/account_card_content/account_card_content.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

String cdate = DateFormat("dd-MMM-yyyy").format(DateTime.now());

class DepositPage extends StatelessWidget {
  static final depositAmountController = TextEditingController();
  const DepositPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
    final delegate = S.of(context);
    List<CustomerAccountsData> unsettledAccounts = [];

    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.depositFailureOrSuccess.fold(() {}, (either) {
          either.fold(
            (failure) {
              failure.map(
                sessionTimeout: (value) {
                  context.router.push(const SessionRoute());
                },
                unAuthorized: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("UnAuthorized")));
                },
                clientFailure: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text("401 Authorization Required")));
                },
                serverFailure: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("Something Went Wrong")));
                },
                chequeNumberValidOrNot: (value) {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                      content: Text("Cheque Number Is Already Exist")));
                },
                maxAmountFailure: (value) {
                  ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(value.amountFail)));
                },
                invalidIfsc: (value) {},
              );
              // Flushbar(
              //     duration: const Duration(seconds: 1),
              //     message: failure.map(
              //       chequeNumberValidOrNot: (_) =>
              //           "Cheque Number Is Already Exist",
              //       clientFailure: (_) => "Client Failure",
              //       serverFailure: (_) => "Network error",
              //       maxAmountFailure: (value) => value.amountFail,
              //       // status = value.amountFail;
              //       // return null;
              //       // return amount;
              //     )).show(context);
            },
            (_) => {
              saveSDSessionTokens(
                  context: context, token: state.depositDetails!.jwtToken),
              saveRDSessionTokens(
                  context: context, token: state.depositDetails!.jwtToken),
              depositConfirmedDailog(context, context, unsettledAccounts),
              depositAmountController.clear(),
              clearCustomerChequeData(context),
              // }
              context.read<CustomerBloc>().add(
                    CustomerEvent.fetchCustomerAccounts(
                      customerId: state.searchResultCustomerID,
                    ),
                  ),
              context
                  .read<CustomerBloc>()
                  .add(const CustomerEvent.deactivateAutoValidateMode()),

              // context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
              //     loginToken: "", jwtToken: state.depositDetails!.jwtToken))
            },
          );
        });
      },
      builder: (context, state) {
        unsettledAccounts = state.customerAccounts!.data.where((e) {
          return e.status == 1;
        }).toList();
        return ListView(
          shrinkWrap: true,
          children: [
            kHeight10,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  delegate.depositDeposit,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            kHeight10,

            //-------------------PaymentCard--------------------//
            BlocConsumer<CustomerBloc, CustomerState>(
              listener: (context, state) {
                state.customerPaymentSuccessOrfailOption.fold(
                    () => {},
                    (a) => a.fold(
                        (l) => {
                              l.map(
                                sessionTimeout: (value) {
                                  context.router.push(const SessionRoute());
                                },
                                unAuthorized: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text("UnAuthorized")));
                                },
                                clientFailure: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text(
                                              "401 Authorization Required")));
                                },
                                serverFailure: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content:
                                              Text("Something Went Wrong")));
                                },
                                chequeNumberValidOrNot: (value) {},
                                maxAmountFailure: (value) {},
                                invalidIfsc: (value) {},
                              ),
                            },
                        (r) => {
                              saveSDSessionTokens(
                                  context: context,
                                  token:
                                      state.customerPaymentDetails!.jwtToken),
                              saveRDSessionTokens(
                                  context: context,
                                  token:
                                      state.customerPaymentDetails!.jwtToken),
                              // context
                              //     .read<CustomerBloc>()
                              //     .add(CustomerEvent.saveTokens(
                              //       loginToken: "",
                              //       jwtToken:
                              //           state.customerPaymentDetails!.jwtToken,
                              //     ))
                            }));
              },
              builder: (context, state) {
                return SdCarouselSlider(
                    onPageChanged: (index) {
                      context.read<CustomerBloc>().add(
                          CustomerEvent.paymentCardChanged(
                              paymentCardIndex: index));
                      context.read<CustomerBloc>().add(
                          const CustomerEvent.deactivateAutoValidateMode());
                      //     ContentCheque.chequeDataKey.currentState!.reset();

                      clearCustomerChequeData(context);

                      context
                          .read<CustomerBloc>()
                          .add(const CustomerEvent.setDropDownBankToInitial());
                    },
                    items: state.customerPaymentDetails != null
                        ? state.customerPaymentDetails!.data.map((payment) {
                            return SdCard(
                                color: Colors.blue,
                                content: PaymentCardContent(
                                  type: payment.paymentgatewayname,
                                ));
                          }).toList()
                        : []);
              },
            ),
            Center(
              child: SizedBox(
                width: 300,
                child: TextFormField(
                    autovalidateMode: state.autoValidateMode
                        ? AutovalidateMode.always
                        : AutovalidateMode.onUserInteraction,
                    controller: depositAmountController,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                      LengthLimitingTextInputFormatter(8),
                    ],
                    keyboardType: TextInputType.number,
                    onChanged: (value) {
                      context
                          .read<CustomerBloc>()
                          .add(CustomerEvent.updateAmount(value));
                      //
                    },
                    decoration: InputDecoration(
                      hintText: delegate.depositAmount,
                      icon: const Icon(Icons.money),
                    ),
                    validator: (value) {
                      if (depositAmountController.text.isEmpty) {
                        return delegate.depositEnterTheAmount;
                      }
                      if (int.parse(depositAmountController.text) < 1) {
                        return 'Enter valid amount ';
                      }
                      return null;
                    }),
              ),
            ),
            kHeight10,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  delegate.depositTo,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            kHeight10,

            //---------------------AccountCard-----------------//
            BlocConsumer<CustomerBloc, CustomerState>(
              listener: (context, state) {
                state.customerAccountSuccessOrfailOption.fold(
                    () => {},
                    (a) => a.fold(
                        (l) => {
                              l.map(
                                sessionTimeout: (value) {
                                  context.router.push(const SessionRoute());
                                },
                                unAuthorized: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text("UnAuthorized")));
                                },
                                clientFailure: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content: Text(
                                              "401 Authorization Required")));
                                },
                                serverFailure: (value) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                          content:
                                              Text("Something Went Wrong")));
                                },
                              ),
                            },
                        (r) => {
                              saveSDSessionTokens(
                                  context: context,
                                  token: state.customerAccounts!.jwtToken),
                              saveRDSessionTokens(
                                  context: context,
                                  token: state.customerAccounts!.jwtToken),
                              // context
                              //     .read<CustomerBloc>()
                              //     .add(CustomerEvent.saveTokens(
                              //       loginToken: "",
                              //       jwtToken: state.customerAccounts!.jwtToken,
                              //     ))
                            }));
              },
              builder: (context, state) {
                return SdCarouselSlider(
                  onPageChanged: ((index) {
                    context.read<CustomerBloc>().add(
                        CustomerEvent.accountCardChanged(
                            accountCardIndex: index));
                  }),
                  items: unsettledAccounts.map(
                    (account) {
                      return SdCard(
                        content: AccountCardContent(account: account),
                        color: Colors.red,
                      );
                    },
                  ).toList(),
                );
              },
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: SizedBox(
                  height: 42,
                  width: 146,
                  child: Neumorphic(
                    child: MaterialButton(
                      onPressed: () async {
                        context.read<CustomerBloc>().add(
                            const CustomerEvent.activateAutoValidateMode());

                        if (depositAmountController.text.isNotEmpty) {
                          if (state
                                  .customerPaymentDetails!
                                  .data[state.paymentCardIndex]
                                  .paymentgatewayname ==
                              'Cash') {
                            await depositConfirmationDailog(
                                context, unsettledAccounts);
                          } else {
                            if (ContentCheque
                                    .chequeController.text.isNotEmpty &&
                                ContentCheque.dateController.text.isNotEmpty &&
                                ContentCheque.ifscController.text.isNotEmpty &&
                                state.subsidiaryBank != 'Branch Bank') {
                              if (state.isIfscValid) {
                                await depositConfirmationDailog(
                                    context, unsettledAccounts);
                              } else {
                                return sdShowDailogue(
                                    context: context,
                                    dailogue: AlertDialog(
                                      content: const Text(
                                        "Invalid ifsc code",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      actions: [
                                        TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("Ok"))
                                      ],
                                    ));
                              }
                            } else {
                              return sdShowDailogue(
                                  context: context,
                                  dailogue: AlertDialog(
                                    content: const Text(
                                      "Please fill the Data!",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    actions: [
                                      TextButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          child: const Text("Ok"))
                                    ],
                                  ));
                            }
                          }
                        }

                        // if (state
                        //         .customerPaymentDetails!
                        //         .data[state.paymentCardIndex]
                        //         .paymentgatewayname ==
                        //     'Cash') {
                        //   if (depositAmountController.text.isNotEmpty) {
                        //     await depositConfirmationDailog(
                        //         context, unsettledAccounts);
                        //   }
                        //   return;
                        // } else {
                        //   if (_depositAmountKey.currentState!.validate() &&
                        //       ContentCheque.chequeDataKey.currentState!
                        //           .validate()) {
                        //     if (state.subsidiaryBank == 'Branch Bank') {
                        //       return
                        // sdShowDailogue(
                        //           context: context,
                        //           dailogue: AlertDialog(
                        //             content: const Text(
                        //               "Select your bank !",
                        //               style: TextStyle(color: Colors.red),
                        //             ),
                        //             actions: [
                        //               TextButton(
                        //                   onPressed: () {
                        //                     Navigator.of(context).pop();
                        //                   },
                        //                   child: const Text("Ok"))
                        //             ],
                        //           ));
                        //     }
                        //     await depositConfirmationDailog(
                        //         context, unsettledAccounts);
                        //   }
                        //   return;
                        // }
                      },
                      child: Text(
                        delegate.depositSubmit,
                        style: GoogleFonts.poppins(
                          fontSize: ismalayalam ? 13 : 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
