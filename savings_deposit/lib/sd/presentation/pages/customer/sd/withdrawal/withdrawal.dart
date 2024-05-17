// ignore_for_file: avoid_print, unused_local_variable

import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_flushbar/flutter_flushbar.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jiffy/jiffy.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/customer/models/customer_models.dart';
import 'package:savings_deposit/generated/l10n.dart';

import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/widgets/customer_account_info/widgets/account_card_content/account_card_content.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/submit_dailoguebox.dart';
import 'package:savings_deposit/widgets/alert_dialogue_action/alert_dialogue_action.dart';
import 'package:savings_deposit/widgets/sd_card/sd_card.dart';
import 'package:savings_deposit/widgets/sd_carousel_slider/sd_carousel_slider.dart';

final withdrawAmountController = TextEditingController();
final withdrawDateController = TextEditingController();

class Withdrawalpage extends StatelessWidget {
  const Withdrawalpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    String currentdate = DateTime.now().toString().substring(0, 10);
    String? endDate;
    bool? cashcondition;
    List<CustomerOtherBankData>? loopingList = [];
    List<CustomerAccountsData> statusoncard = [];

    // String? accountnos;

    return ListView(
      children: [
        kHeight10,
        const Center(
          child: Text(
            'Withdrawal',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        // kHeight5,
        BlocConsumer<CustomerBloc, CustomerState>(listener: (context, state) {
          state.withdrawalPostFailureOrSuccess.fold(
              () {},
              (a) => a.fold((l) {
                    l.map(
                      sessionTimeout: (value) {
                        context.router.push(const SessionRoute());
                      },
                      unAuthorized: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text("UnAuthorized")));
                      },
                      clientFailure: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text("401 Authorization Required")));
                      },
                      serverFailure: (value) {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text("Something Went Wrong")));
                      },
                      dataResponseStatus: (_) {},
                      setteledaccount: (_) {},
                      withdrawalStatus: (value) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.withdrawalResponseFailureStatus(
                                status: value.status));

                        if (state.status == "This amount is exeeded ") {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: Text(delegate.withdrawalalert),
                              content: const Text("Insufficient Fund"),
                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text(delegate.withdrawalok)),
                              ],
                            ),
                          );
                        }
                      },
                    );
                  }, (_) {
                    print("Success");
                    context.read<CustomerBloc>().add(
                        CustomerEvent.fetchCustomerAccounts(
                            customerId: state.searchResultCustomerID));
                    context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                        loginToken: "",
                        jwtToken: state.withdrawalReponsedata!.jwtToken));
                  }));
        }, builder: (context, state) {
          final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
          // List<CustomerAccountsModel> statusoncard = [];

          statusoncard = state.customerAccounts!.data.where((e) {
            return e.status == 1;
          }).toList();

          if (state.customerAccountsLoading) {
            return const Center(
              child: CircularProgressIndicator(
                color: kPrimaryColor,
              ),
            );
          }

          return SdCarouselSlider(
              onPageChanged: ((index) {
                context.read<CustomerBloc>().add(
                    CustomerEvent.nonSettledAccountcardchanged(
                        nonSettledcardindex: index));
              }),
              items: statusoncard.map((account) {
                return SdCard(
                  content: AccountCardContent(account: account),
                  color: Colors.red,
                );
                // );
              }).toList());
        }),

        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {
            state.goldLoandetailsFailureorSuccess.fold(
                () => null,
                (a) => a.fold((l) => null, (r) {
                      withdrawAmountController.text =
                          state.goldloansearchdatas!.data.totamt.toString();
                      context.read<CustomerBloc>().add(
                            CustomerEvent.withdrawalUpdated(state
                                .goldloansearchdatas!.data.totamt
                                .toString()),
                          );
                    }));

            // state.rdinstallmentNoFailureorSuccess.fold(
            //     () => null,
            //     (a) => a.fold((l) => null, (r) {
            //           // context.read<CustomerBloc>().add(
            //           //       CustomerEvent.withdrawalUpdated(
            //           //           state.rdinstalmentdatas!.status.toString()),
            //           //     );
            //         }));
          },
          builder: (context, state) {
            List<CustomerAccountsData> statusoncard = [];

            statusoncard = state.customerAccounts!.data.where((e) {
              return e.status == 1;
            }).toList();
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 335,
                  child: Column(
                    children: [
                      TextFormField(
                        //  loopingList[state.otherbankindex].type ==
                        //       "RD"?
                        // enabled: false,
                        // :
                        //  enabled: true,

                        // maxLength: 20,
                        controller: withdrawAmountController,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(statusoncard[context
                                  .read<CustomerBloc>()
                                  .state
                                  .nonSettledcardindex]
                              .balance!
                              .toString()
                              .length)
                        ],

                        keyboardType: const TextInputType.numberWithOptions(
                            decimal: true),
                        decoration: InputDecoration(
                          labelText: delegate.withdrawalamount,
                          icon: const Icon(Icons.money),
                        ),
                        autovalidateMode: state.withdrawalAmount == 0.0
                            ? AutovalidateMode.disabled
                            : AutovalidateMode.always,
                        validator: (value) {
                          final cardData = state.customerAccounts;
                          final customercardindexbalance =
                              statusoncard[state.nonSettledcardindex].balance!;

                          double balance = 0;
                          // if(loopingList[state.otherbankindex].type ==
                          //     "RD"){
                          //       var installment;

                          //       installment=state.rdsearchDatas!.documentIDInfoList![0].moduleId==3?
                          //       withdrawAmountController.text=installment;
                          //       :

                          // }
                          if (value!.isNotEmpty) {
                            balance = double.parse(value);
                          }
                          // if (balance < 100 && balance != 0.0) {
                          //   return delegate.withdrawalminimumamount100;
                          // }
                          if (balance > customercardindexbalance) {
                            return "Insufficient Amount ";
                          }

                          if (customercardindexbalance - balance < 100) {
                            return " A/C Should contain Minimum Amount RS.100";
                          }
                          return null;
                        },
                        onChanged: (text) {
                          context.read<CustomerBloc>().add(
                                CustomerEvent.withdrawalUpdated(text),
                              );
                          print(state.withdrawalAmount);
                          if (loopingList![state.otherbankindex].type ==
                              "GOLD_LOAN") {
                            context
                                .read<CustomerBloc>()
                                .add(const CustomerEvent.withdrawalUpdated(""));
                          }
                        },
                        onFieldSubmitted: (value) {
                          if (loopingList![state.otherbankindex].type ==
                              "GOLD_LOAN") {
                            // withdrawAmountController.text =
                            //     state.goldloansearchdatas!.totamt.toString();

                            // if (state.goldloansearchdatas!.totamt == 0) {
                            // context
                            //     .read<CustomerBloc>()
                            //     .add(CustomerEvent.searchgoldLoanno(
                            //       pledgeno: goldloanno.text,
                            //       amount: value,
                            //     ));
                            // } else {
                            //   if (int.parse(value) >
                            //       state.goldloansearchdatas!.totamt!) {
                            //     context
                            //         .read<CustomerBloc>()
                            //         .add(CustomerEvent.searchgoldLoanno(
                            //           pledgeno: goldloanno.text,
                            //           amount: value,
                            //         ));
                            //   }
                            // }

                            if (int.parse(value) ==
                                state.goldloansearchdatas!.data.totamt) {
                            } else {
                              context
                                  .read<CustomerBloc>()
                                  .add(CustomerEvent.searchgoldLoanno(
                                    pledgeno: goldloanno.text,
                                    amount: value,
                                  ));
                            }
                          }
                        },
                      ),
                      TextField(
                        controller:
                            withdrawDateController, //editing controller of this TextField
                        decoration: const InputDecoration(
                            // icon: Icon(Icons.calendar_month),
                            icon:
                                Icon(Icons.calendar_today), //icon of text field
                            labelText: "Select Date" //label text of field
                            ),
                        readOnly:
                            true, //set it true, so that user will not able to edit text
                        onTap: () async {
                          DateTime? pickedDate = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime.now()
                                .subtract(const Duration(days: 0)),
                            lastDate: DateTime(2100),
                          );

                          if (pickedDate != null) {
                            print(
                                pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
                            String formattedDate =
                                DateFormat('yyyy-MM-dd').format(pickedDate);
                            print(formattedDate);
                            withdrawDateController.text = formattedDate;
                            context.read<CustomerBloc>().add(
                                CustomerEvent.datepicker(
                                    tradatepicker:
                                        withdrawDateController.text));
                          }

                          endDate = withdrawDateController.text;
                        },
                      ),
                      kHeight10,
                      Row(
                        children: [
                          const Text("Standing Instructions",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Transform.scale(
                            scale: 1,
                            child: Switch(
                              value: state.switchbuttondate,
                              onChanged: (value) {
                                print(state.datepicker!);
                                final customercardindexbalance = statusoncard[
                                        context
                                            .read<CustomerBloc>()
                                            .state
                                            .nonSettledcardindex]
                                    .balance!;
                                double withdrawalamount =
                                    state.withdrawalAmount;

                                // String currentdate =
                                //     DateTime.now().toString().substring(0, 10);
                                // DateTime currenttime =
                                //     DateTime(now.year, now.month, now.day);
                                print(currentdate);
                                if (withdrawAmountController.text.isEmpty) {
                                  Flushbar(
                                          duration: kDuration2,
                                          flushbarPosition:
                                              FlushbarPosition.BOTTOM,
                                          message: "Fill the Amount"
                                          // delegate
                                          //     .withdrawalpleasefillrequiredfields,
                                          )
                                      .show(context);
                                } else if (state.datepicker == " " ||
                                    withdrawAmountController.text.isEmpty) {
                                  Flushbar(
                                          duration: kDuration2,
                                          flushbarPosition:
                                              FlushbarPosition.BOTTOM,
                                          message: "Select Date"
                                          //  delegate
                                          //     .withdrawalpleasefillrequiredfields,
                                          )
                                      .show(context);
                                } else {
                                  if (state.datepicker != " " &&
                                          state.withdrawalAmount != 0.0
                                      /*&&
                                          state.datepicker != currentdate*/
                                      ) {
                                    context
                                        .read<CustomerBloc>()
                                        .add(CustomerEvent.switchbutton(value));
                                  } else {
                                    Flushbar(
                                      duration: kDuration2,
                                      flushbarPosition: FlushbarPosition.BOTTOM,
                                      message: delegate
                                          .withdrawalpleasefillrequiredfields,
                                    ).show(context);
                                  }
                                }
                              },
                            ),
                          ),
                          Visibility(
                            visible: state.switchbuttondate,
                            child: SizedBox(
                              height: 42,
                              child: Neumorphic(
                                child: BlocBuilder<CustomerBloc, CustomerState>(
                                  builder: (context, state) {
                                    return MaterialButton(
                                      onPressed: () {
                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                    .otherBankcardchanged(
                                                otherbankindex: 0));
                                        showDialog(
                                          context: context,
                                          builder: (BuildContext context) =>
                                              AlertDialog(
                                            title: Center(
                                                child: Text(
                                                    delegate
                                                        .withdrawalStandingInstructions,
                                                    style: const TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold))),
                                            content: BlocConsumer<CustomerBloc,
                                                CustomerState>(
                                              listener: (context, state) {},
                                              builder: (context, state) {
                                                endDate = scheduledDate(
                                                        state.count,
                                                        DateTime.parse(state
                                                            .datepicker
                                                            .toString()),
                                                        state.scheduleMonth,
                                                        state.scheduleWeek)
                                                    .toString();

                                                return SizedBox(
                                                  height: 250,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          Text(delegate
                                                              .withdrawalweek),
                                                          Checkbox(
                                                            value: state
                                                                .scheduleWeek,
                                                            onChanged: (value) {
                                                              context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(CustomerEvent
                                                                      .scheduledWeekCheckbox(
                                                                          value!));
                                                            },
                                                            activeColor:
                                                                Colors.blue,
                                                          ),
                                                        ],
                                                      ),
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          Text(delegate
                                                              .withdrawalmonth),
                                                          Checkbox(
                                                            value: state
                                                                .scheduleMonth,
                                                            onChanged: (value) {
                                                              context
                                                                  .read<
                                                                      CustomerBloc>()
                                                                  .add(CustomerEvent
                                                                      .scheduledMonthcheckbox(
                                                                          value!));
                                                            },
                                                            activeColor:
                                                                Colors.blue,
                                                          ),
                                                        ],
                                                      ),
                                                      kHeight10,
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        children: [
                                                          FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.white,
                                                            onPressed: () {
                                                              if (state
                                                                      .scheduleWeek ||
                                                                  state
                                                                      .scheduleMonth) {
                                                                context
                                                                    .read<
                                                                        CustomerBloc>()
                                                                    .add(const CustomerEvent
                                                                        .decrementbutton());
                                                              }
                                                            },
                                                            child: const Icon(
                                                              Icons
                                                                  .horizontal_rule,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                          BlocBuilder<
                                                              CustomerBloc,
                                                              CustomerState>(
                                                            builder: (context,
                                                                state) {
                                                              return Text(
                                                                "${state.count}",
                                                                style:
                                                                    const TextStyle(
                                                                        fontSize:
                                                                            30),
                                                              );
                                                            },
                                                          ),
                                                          FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.white,
                                                            onPressed: () {
                                                              if (state
                                                                      .scheduleWeek ||
                                                                  state
                                                                      .scheduleMonth) {
                                                                context
                                                                    .read<
                                                                        CustomerBloc>()
                                                                    .add(const CustomerEvent
                                                                        .incrementbutton());
                                                              }
                                                            },
                                                            child: const Icon(
                                                              Icons.add,
                                                              color:
                                                                  Colors.black,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Column(
                                                        children: [
                                                          Text(
                                                              withdrawDateController
                                                                  .text
                                                                  .toString()),
                                                          const Text(
                                                            "To",
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          Text(endDate
                                                              .toString())
                                                        ],
                                                      ),
                                                      // Text("To "),
                                                    ],
                                                  ),
                                                );
                                              },
                                            ),
                                            actions: [
                                              AlertDialogueAction(
                                                  leftButtonLabel:
                                                      delegate.withdrawalok,
                                                  rightButtonLabel:
                                                      delegate.withdrawalcancel,
                                                  leftButtononPressed: () {
                                                    // context
                                                    //     .read<CustomerBloc>()
                                                    //     .add(const CustomerEvent
                                                    //         .clearCheckbox());

                                                    Navigator.pop(context);
                                                  },
                                                  rightButtononPressed: () {
                                                    context
                                                        .read<CustomerBloc>()
                                                        .add(const CustomerEvent
                                                            .clearCheckbox());

                                                    Navigator.pop(context);
                                                  }),
                                            ],
                                          ),
                                        );
                                      },
                                      child: Text(
                                        "Scheduled",
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff914686),
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),

        kHeight10,
        BlocConsumer<CustomerBloc, CustomerState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state.customerOtherBankLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            final usertype =
                context.read<LoginBloc>().state.loginDetails!.data.userType;
            List<CustomerOtherBankData> accountsForCustomer;
            accountsForCustomer = state.customerOtherBankAccounts != null
                ? state.customerOtherBankAccounts!.data
                    .where((element) =>
                        element.type != "Cash" && element.type != "Cheque")
                    .toList()
                : [];
            // List<CustomerOtherBankDataModel> loopingList = [];
            // if (state.switchbuttondate == false) {
            //   context
            //       .read<CustomerBloc>()
            //       .add(const CustomerEvent.clearCheckbox());
            //   endDate = withdrawDateController.text;
            //   loopingList = state.customerOtherBankAccounts!;
            // }

            if (withdrawDateController.text.isEmpty) {
              // context.read<CustomerBloc>().add(
              //     const CustomerEvent.otherBankcardchanged(otherbankindex: 0));
              loopingList = state.customerOtherBankAccounts != null
                  ? state.customerOtherBankAccounts!.data
                  : [];
              context.read<CustomerBloc>().add(
                  CustomerEvent.saveWithdrawalFilteredList(
                      filteredList: loopingList!));
              // accountsForCustomer;
            } else if (withdrawDateController.text == currentdate) {
              // context.read<CustomerBloc>().add(
              //     const CustomerEvent.otherBankcardchanged(otherbankindex: 0));
              loopingList = state.customerOtherBankAccounts!.data;
              context.read<CustomerBloc>().add(
                  CustomerEvent.saveWithdrawalFilteredList(
                      filteredList: loopingList!));
              if (state.switchbuttondate == true) {
                context.read<CustomerBloc>().add(
                    const CustomerEvent.otherBankcardchanged(
                        otherbankindex: 0));
                loopingList = accountsForCustomer;
                context.read<CustomerBloc>().add(
                    CustomerEvent.saveWithdrawalFilteredList(
                        filteredList: loopingList!));
              } else if (state.switchbuttondate == false) {
                context
                    .read<CustomerBloc>()
                    .add(const CustomerEvent.clearCheckbox());
                endDate = withdrawDateController.text;
                loopingList = state.customerOtherBankAccounts!.data;
                context.read<CustomerBloc>().add(
                    CustomerEvent.saveWithdrawalFilteredList(
                        filteredList: loopingList!));
              }
            } else {
              // context.read<CustomerBloc>().add(
              //     const CustomerEvent.otherBankcardchanged(otherbankindex: 0));
              loopingList = accountsForCustomer;
              context.read<CustomerBloc>().add(
                  CustomerEvent.saveWithdrawalFilteredList(
                      filteredList: loopingList!));
            }
            return SdCarouselSlider(
                onPageChanged: ((index) {
                  context.read<CustomerBloc>().add(
                      CustomerEvent.otherBankcardchanged(
                          otherbankindex: index));
                  searchRdNo.clear();
                  searchsdid.clear();
                  goldloanno.clear();
                  chequeNo.clear();
                  installmentcount.clear();
                  ifscController.clear();
                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.setDropDownBankToInitial());
                  withdrawAmountController.clear();
                  // withdrawDateController.clear();

                  // context
                  //     .read<CustomerBloc>()
                  //     .add(const CustomerEvent.withdrawalUpdated(''));

                  context
                      .read<CustomerBloc>()
                      .add(const CustomerEvent.sdsearchclearDataModel());
                }),
                items: loopingList!.isEmpty
                    ? [
                        SdCard(
                            content: const Center(
                                child: Text(
                              "Add Bank Account",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )),
                            color: Colors.black12)
                      ]
                    : loopingList!.map((otherBankDetails) {
                        return SdCard(
                            content:
                                AllBankCard(otherBankDetails: otherBankDetails),
                            color: const Color.fromARGB(255, 122, 232, 230));
                        // SdCard(
                        //     content: OtherAccountCardContent(
                        //         otherBankDataModel: otherBankDetails),
                        //     color: Colors.brown);
                      }).toList());
          },
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              height: 42,
              width: 146,
              child: Neumorphic(
                child: BlocBuilder<CustomerBloc, CustomerState>(
                  builder: (context, state) {
                    return MaterialButton(
                      onPressed: () {
                        // final carddatas = statusoncard;
                        const maximiumbalance = 100;
                        if (withdrawAmountController.text.isEmpty) {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: Text(delegate
                                        .withdrawalpleaseentertheamount),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text(delegate.withdrawalok)),
                                    ],
                                  ));
                        } else if (1 >
                            num.parse(withdrawAmountController.text)) {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: const Text("Invalid Amount"),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: Text(delegate.withdrawalok)),
                                    ],
                                  ));
                        }

                        //  else if (100 >
                        //     num.parse(withdrawAmountController.text)) {
                        //   showDialog(
                        //       context: context,
                        //       builder: (BuildContext context) => AlertDialog(
                        //             title: Text(delegate.withdrawalalert),
                        //             content: Text(
                        //                 delegate.withdrawalminimumamount100),
                        //             actions: [
                        //               ElevatedButton(
                        //                   onPressed: () {
                        //                     Navigator.pop(context);
                        //                   },
                        //                   child: Text(delegate.withdrawalok))
                        //             ],
                        //           ));
                        // }

                        else if (statusoncard[state.nonSettledcardindex]
                                    .balance! -
                                num.parse(withdrawAmountController.text) <
                            maximiumbalance) {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: const Text(
                                        "Account Contains Minimium Rs.100"),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text('Ok'))
                                    ],
                                  ));
                        } else if (statusoncard[state.nonSettledcardindex]
                                .balance! <
                            num.parse(withdrawAmountController.text)) {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                    title: Text(delegate.withdrawalalert),
                                    content: Text(
                                        delegate.withdrawalinsufficientfund),
                                    actions: [
                                      ElevatedButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          child: const Text('Ok'))
                                    ],
                                  ));
                        } else if (withdrawDateController.text.isEmpty) {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: Text(delegate.withdrawalalert),
                              content:
                                  Text(delegate.withdrawalpleaseselectdate),
                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      // context.read<CustomerBloc>().add(CustomerEvent.withdrawalpostmethod(customerId: customerId, depositid: depositid, branchid: branchid, firmid: firmid, amount: amount, transactionMethod: transactionMethod, traDate: traDate))
                                      Navigator.pop(context);
                                    },
                                    child: Text(delegate.withdrawalok)),
                              ],
                            ),
                          );
                        } else if (loopingList!.isEmpty) {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: Text(delegate.withdrawalalert),
                              content: const Text("Please select valid card"),
                              actions: [
                                ElevatedButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text(delegate.withdrawalok)),
                              ],
                            ),
                          );
                        } else if (loopingList![state.otherbankindex].type ==
                            "SD") {
                          if (searchsdid.text.isEmpty ||
                              state.sdaccountsearchdatas == null ||
                              (state.sdaccountsearchdatas!.data.customerName ==
                                      "" &&
                                  state.sdaccountsearchdatas!.data
                                          .mobileNumber ==
                                      "") ||
                              state.sdstatus == "SD number not found" ||
                              state.sdstatus == "Settled Account") {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content:
                                    const Text("Please Enter Valid Deposit ID"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (withdrawAmountController.text.isNotEmpty &&
                              withdrawDateController.text.isNotEmpty) {
                            print(loopingList);
                            submitdailogbox(
                              context,
                              endDate.toString(),
                              loopingList!,
                              statusoncard,
                            );
                          }
                        } else if (loopingList![state.otherbankindex].type ==
                            "RD") {
                          if (searchRdNo.text.isEmpty ||
                              state.rdsearchDatas == null ||
                              state.rdsearchDatas!.data.documentIDInfoList![0]
                                      .custName ==
                                  '' ||
                              state.sdstatus == "No Payment Gateways") {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text("No Data"),
                                //const Text("Please Enter Valid RD No"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (double.parse(
                                  withdrawAmountController.text) !=
                              state.rdinstalmentdatas!.data.value!) {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text(
                                    "Please Enter the same installment Amount With Due "),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (installmentcount.text.isEmpty) {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content:
                                    const Text("Please Enter No of Instalment"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (withdrawAmountController.text.isNotEmpty &&
                              withdrawDateController.text.isNotEmpty) {
                            print(loopingList);
                            submitdailogbox(
                              context,
                              endDate.toString(),
                              loopingList!,
                              statusoncard,
                            );
                          }
                        }
                        // else if (loopingList[state.otherbankindex].type ==
                        //     "RD") {
                        //   if (withdrawAmountController.text !=
                        //       state.rdinstalmentdatas!.status.toString()) {
                        //     showDialog(
                        //       context: context,
                        //       builder: (BuildContext context) => AlertDialog(
                        //         title: Text(delegate.withdrawalalert),
                        //         content: const Text(
                        //             "Please Enter the same installment Amount"),
                        //         actions: [
                        //           ElevatedButton(
                        //               onPressed: () {
                        //                 Navigator.pop(context);
                        //               },
                        //               child: Text(delegate.withdrawalok)),
                        //         ],
                        //       ),
                        //     );
                        //   }
                        // }
                        else if (loopingList![state.otherbankindex].type ==
                            "GOLD_LOAN") {
                          if (goldloanno.text.isEmpty ||
                              state.goldloansearchdatas == null ||
                              state.goldloansearchdatas!.data.custname == "" ||
                              state.sdstatus ==
                                  "Unable to withdraw to Gold loan") {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text(
                                    "Please Enter Valid Gold Loan No"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          }
                          if ((withdrawAmountController.text ==
                                  state.goldloansearchdatas!.data.totamt
                                      .toString()) &&
                              (withdrawAmountController.text.isNotEmpty &&
                                  withdrawDateController.text.isNotEmpty)) {
                            submitdailogbox(
                              context,
                              endDate.toString(),
                              loopingList!,
                              statusoncard,
                            );
                          } else {
                            showDialog(
                                context: context,
                                builder: (BuildContext context) => AlertDialog(
                                      title: Text(delegate.withdrawalalert),
                                      content: const Text(
                                          "Please Enter the same amount "),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () {
                                              Navigator.pop(context);
                                            },
                                            child: Text(delegate.withdrawalok)),
                                      ],
                                    ));
                          }
                        } else if (loopingList![state.otherbankindex].type ==
                            "Cheque") {
                          if (chequeNo.text.isEmpty) {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text("Enter Cheque No"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (ifscController.text.isEmpty ||
                              // state.ifscCodeDetails!.branchname == null ||
                              // state.ifscCodeDetails!.branchname == "" ||
                              state.isIfscValid == false) {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text("Invalid Ifsc Code"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (state.subsidiaryBank == 'Branch Bank') {
                            showDialog(
                              context: context,
                              builder: (BuildContext context) => AlertDialog(
                                title: Text(delegate.withdrawalalert),
                                content: const Text("Please selected Bank"),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: Text(delegate.withdrawalok)),
                                ],
                              ),
                            );
                          } else if (withdrawAmountController.text.isNotEmpty &&
                              withdrawDateController.text.isNotEmpty) {
                            print(loopingList);
                            submitdailogbox(
                              context,
                              endDate.toString(),
                              loopingList!,
                              statusoncard,
                            );
                          }
                        } else if (withdrawAmountController.text.isNotEmpty &&
                            withdrawDateController.text.isNotEmpty) {
                          print(loopingList);
                          submitdailogbox(
                            //  accountnos.toString(),
                            context,
                            endDate.toString(),
                            loopingList!,
                            statusoncard,
                          );
                          // withdrawDateController.clear();
                          // withdrawAmountController.clear();
                          // context
                          //     .read<CustomerBloc>()
                          //     .add(const CustomerEvent.switchbutton(false));
                        }
                      },
                      child: Text(
                        delegate.withdrawalsubmit,
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff914686),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  scheduledDate(int count, DateTime startDate, bool month, bool week) {
    int? daysInMonth;
    int totalDays = 0;
    Jiffy? _scheduledDate;
    // int duration = month
    //     ? 31
    //     : week
    //         ? 7
    //         : 0;
    if (month) {
      _scheduledDate = Jiffy(startDate, "yyyy-MM-dd").add(months: count - 1);
    } else if (week) {
      _scheduledDate = Jiffy(startDate, "yyyy-MM-dd").add(weeks: count - 1);
    }
    String? calculatedMonth;
    String? calculatedDate;
    if (_scheduledDate != null) {
      calculatedMonth = _scheduledDate.month.toString().length < 2
          ? "0${_scheduledDate.month}"
          : _scheduledDate.month.toString();

      calculatedDate = _scheduledDate.date.toString().length < 2
          ? "0${_scheduledDate.date}"
          : _scheduledDate.date.toString();
    }
    return _scheduledDate == null
        ? startDate.toString().split(" ").first
        : "${_scheduledDate.year}-$calculatedMonth-$calculatedDate";
  }
}
