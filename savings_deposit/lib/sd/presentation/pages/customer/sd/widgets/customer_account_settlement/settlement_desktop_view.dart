import 'package:auto_route/auto_route.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/buttons/colored_button.dart';
import 'settlement_tab_view.dart';
import 'widgets/settlement_confirm_dialog.dart';

//final _chequeDataKey = GlobalKey<FormState>();

class SettlementDesktopView extends StatelessWidget {
  static final dateController = TextEditingController();
  static final ifscController = TextEditingController();
  static final bankController = TextEditingController();
  static final chequeController = TextEditingController();
  const SettlementDesktopView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
        listener: (context, state) {
      state.settlementDetailsFailureOrSuccess.fold(
        () {},
        (a) => a.fold(
          (l) {
            // Flushbar(
            //   duration: const Duration(seconds: 2),
            //   message: l.map(
            //       clientFailure: (_) => "Client Failure",
            //       serverError: (_) => "Server Failure",
            //       amountLimitReached: ((value) => value.amountLimitReached)),
            // ).show(context);
            l.map(
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
              amountLimitReached: (value) => value.amountLimitReached,
            );
          },
          (_) {
            // context.read<CustomerBloc>().add(CustomerEvent.getSettlementDetails(
            //     accountNumber:
            //         state.settlementDetails!.accountNumber.toString(),
            //     customerId:
            //         context.read<CustomerBloc>().state.searchResultCustomerID));

            context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                loginToken: "", jwtToken: state.settlementDetails!.jwtToken));
          },
        ),
      );
    }, builder: (context, state) {
      dynamic selectedBank;
      final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
      final delegate = S.of(context);
      if (state.customerSettlementLoading) {
        return const Center(
            child: CircularProgressIndicator(
          color: kPrimaryColor,
        ));
      } else {
        final customerSettlement = state.settlementDetails!;
        return ListView(
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
          children: [
            Text(
              delegate.settlementSettlement,
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            kHeight20,
            Text(delegate.settlementAccountSummary,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 173, 41, 151))),
            kHeight20,
            Container(
              margin: const EdgeInsets.all(20),
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 230, 232, 233)
                        .withOpacity(0.8),
                    offset: const Offset(-6.0, -6.0),
                    blurRadius: 16.0,
                  ),
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(6.0, 6.0),
                    blurRadius: 16.0,
                  ),
                ],
                color: const Color(0xFFE2EDF3),
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  kWidth30,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          delegate.settlementAccountType +
                              " : " +
                              customerSettlement.data.accountType!,
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                        kHeight5,
                        Text(
                          delegate.settlementAccountNumber +
                              " : " +
                              customerSettlement.data.accountNumber.toString(),
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                      ],
                    ),
                  ),
                  kWidth40,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          delegate.settlementInterestRate +
                              " : " +
                              customerSettlement.data.intrestRate.toString() +
                              '%',
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                        kHeight5,
                        Text(
                          delegate.settlementRoundingDifference +
                              " : " +
                              toRupeeFormat(
                                  customerSettlement.data.roundindDifference!),
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                      ],
                    ),
                  ),
                  kWidth30,
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          delegate.settlementBalance +
                              " : " +
                              '₹ ' +
                              toRupeeFormat(customerSettlement.data.balance!),
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                        kHeight5,
                        Text(
                          delegate.settlementTotalInterest +
                              " : " +
                              toRupeeFormat(
                                  customerSettlement.data.interest == null
                                      ? 0.0
                                      : customerSettlement.data.interest!),
                          style: TextStyle(fontSize: ismalayalam ? 12 : 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Text(delegate.settlementPaymentMethods,
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 173, 41, 151))),
            kHeight20,
            state.customerOtherBankAccounts!.data.length == 6
                ? FittedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 300,
                          height: 400,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(255, 230, 232, 233)
                                    .withOpacity(0.8),
                                offset: const Offset(-6.0, -6.0),
                                blurRadius: 16.0,
                              ),
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(6.0, 6.0),
                                blurRadius: 16.0,
                              ),
                            ],
                            color: const Color(0xFFE2EDF3),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Radio(
                                      value: 0,
                                      groupValue: state.transactionTypes,
                                      onChanged: (val) {
                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                    .settlementRadioButton(
                                                transactionType: 0));

                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                .desableChequeTextfields());
                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                .setDropDownBankToInitial());

                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                .clearSubsidiaryBank());

                                        settleChequeDataClear(context);
                                      }),
                                  Text(
                                    delegate.depositCash,
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 12 : 15),
                                  )
                                ],
                              ),
                              kHeight40,
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    delegate.settlementSettleAmount +
                                        ':  ₹ ' +
                                        toRupeeFormat(customerSettlement
                                            .data.settleAmount!),
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 12 : 15),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        kWidth10,
                        Container(
                          padding: const EdgeInsets.all(20),
                          width: 280,
                          height: 400,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(255, 230, 232, 233)
                                    .withOpacity(0.8),
                                offset: const Offset(-6.0, -6.0),
                                blurRadius: 16.0,
                              ),
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(6.0, 6.0),
                                blurRadius: 16.0,
                              ),
                            ],
                            color: const Color(0xFFE2EDF3),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Radio(
                                      value: 1,
                                      groupValue: state.transactionTypes,
                                      onChanged: (val) {
                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                    .settlementRadioButton(
                                                transactionType: 1));
                                        context.read<CustomerBloc>().add(
                                            const CustomerEvent
                                                .enableChequeTextfields());
                                        context.read<CustomerBloc>().add(
                                            CustomerEvent.fetchBankDetails(
                                                brachId: context
                                                    .read<LoginBloc>()
                                                    .state
                                                    .loginDetails!
                                                    .data
                                                    .branchId!,
                                                transactionMode: 'payment',
                                                firmId: context
                                                    .read<LoginBloc>()
                                                    .state
                                                    .loginDetails!
                                                    .data
                                                    .firmId));
                                      }),
                                  const Text('CHEQUE')
                                ],
                              ),
                              kHeight15,
                              SizedBox(
                                  height: 40,
                                  width: 200,
                                  child: TextFormField(
                                    enabled: state.enableTextformfield,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return delegate.depositEnterTheDate;
                                      }
                                      return null;
                                    },
                                    readOnly: true,
                                    controller: dateController,
                                    decoration: const InputDecoration(
                                        hintText: '(DD-MMM-YYYY)'),
                                    onTap: () async {
                                      final depositdate = await showDatePicker(
                                        context: context,
                                        initialDate: DateTime.now(),
                                        firstDate: DateTime.now(),
                                        lastDate: DateTime(2022, 12),
                                      );

                                      if (depositdate != null) {
                                        context.read<CustomerBloc>().add(
                                            CustomerEvent.updateRealizationDate(
                                                depositdate));
                                        dateController.text =
                                            DateFormat('yyyy-MM-dd')
                                                .format(depositdate);
                                      }
                                    },
                                  )),
                              kHeight15,
                              SizedBox(
                                  height: 40,
                                  width: 200,
                                  child: TextFormField(
                                    enabled: state.enableTextformfield,
                                    controller: chequeController,
                                    inputFormatters: [
                                      FilteringTextInputFormatter.digitsOnly,
                                      LengthLimitingTextInputFormatter(30)
                                    ],
                                    decoration: const InputDecoration(
                                        hintText: 'Cheque No'),
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return delegate
                                            .depositEnterTheChequeNumber;
                                      }
                                      return null;
                                    },
                                  )),
                              kHeight15,
                              Container(
                                padding: const EdgeInsets.all(2),
                                height: 40,
                                width: 200,
                                child: DropdownButtonFormField<dynamic>(
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  value: selectedBank,
                                  isExpanded: true,
                                  alignment: AlignmentDirectional.bottomEnd,
                                  hint: Text(delegate.depositBranchBank,
                                      // state.subsidiaryBank,
                                      style: TextStyle(
                                          fontSize: ismalayalam ? 10 : 15)),
                                  items: state.customerBankDetails != null
                                      ? state.customerBankDetails!.data
                                          .map((bank) {
                                          return DropdownMenuItem(
                                            onTap: () {
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .subsidiaryAccountNumber(
                                                          subsidiaryAccountNumber:
                                                              bank.accountNo));
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .updateBankBranchId(
                                                          bankBranchId: bank
                                                              .bankBranchId));
                                              context.read<CustomerBloc>().add(
                                                  CustomerEvent
                                                      .updateSubsidiaryBank(
                                                          subsidiaryBank: bank
                                                              .accountName));
                                            },
                                            child: Text(
                                                bank.bankBranchId.toString() +
                                                    ' - ' +
                                                    bank.accountName +
                                                    ' - ' +
                                                    bank.accountNo.toString()),
                                            value:
                                                bank.bankBranchId.toString() +
                                                    bank.accountName +
                                                    bank.accountNo.toString(),
                                          );
                                        }).toList()
                                      : [],
                                  onChanged: (newvalue) {
                                    context.read<CustomerBloc>().add(
                                        CustomerEvent.subsidiaryBank(
                                            subsidiaryBank: newvalue));
                                  },
                                ),
                              ),
                              kHeight20,
                              SizedBox(
                                  height: 40,
                                  width: 200,
                                  child: TextFormField(
                                    enabled: state.enableTextformfield,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    controller: ifscController,
                                    inputFormatters: [
                                      UpperCaseTextFormatter(),
                                      LengthLimitingTextInputFormatter(15),
                                      FilteringTextInputFormatter.allow(
                                          RegExp(r"[A-Z0-9]+"))
                                    ],
                                    decoration:
                                        const InputDecoration(hintText: 'IFSC'),
                                    onChanged: ((value) {
                                      context.read<CustomerBloc>().add(
                                          CustomerEvent.updateIfscCode(value));
                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent.fetchIfscCode());
                                    }),
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return delegate.depositEnterIfscCode;
                                      }
                                      if (!state.isIfscValid) {
                                        return delegate.depositInvalidIfscCode;
                                      }

                                      return null;
                                    },
                                  )),
                              kHeight5,
                              ifscController.text.isNotEmpty
                                  ? state.isIfscValid
                                      ? Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            const Icon(Icons.home_work_sharp),
                                            kWidth5,
                                            Text(
                                              '${state.ifscCodeDetails!.data.bankname} , ${state.ifscCodeDetails!.data.branchname}',
                                              style: TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        )
                                      : const SizedBox()
                                  : const SizedBox(),
                            ],
                          ),
                        ),
                        kWidth10,
                        state.customerOtherBankAccounts!.data.length == 6
                            ? Container(
                                padding: const EdgeInsets.all(20),
                                width: 290,
                                height: 400,
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color.fromARGB(
                                              255, 230, 232, 233)
                                          .withOpacity(0.8),
                                      offset: const Offset(-6.0, -6.0),
                                      blurRadius: 16.0,
                                    ),
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.1),
                                      offset: const Offset(6.0, 6.0),
                                      blurRadius: 16.0,
                                    ),
                                  ],
                                  color: const Color(0xFFE2EDF3),
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Radio(
                                            value: 2,
                                            groupValue: state.transactionTypes,
                                            onChanged: (val) {
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                          .settlementRadioButton(
                                                      transactionType: 2));
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .desableChequeTextfields());
                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .setDropDownBankToInitial());

                                              context.read<CustomerBloc>().add(
                                                  const CustomerEvent
                                                      .clearSubsidiaryBank());

                                              settleChequeDataClear(context);
                                            }),
                                        // Checkbox(
                                        //   onChanged: (val) {},
                                        //   value: true,
                                        // ),
                                        const Text('BANK')
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 50,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(state.customerOtherBankAccounts!
                                                    .data.length ==
                                                5
                                            ? state.customerOtherBankAccounts!
                                                .data[4].customerBankName!
                                            : ''),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text('A/C : '),
                                        Text(state.customerOtherBankAccounts!
                                                    .data.length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].accountNumber!
                                            : ''),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text('BRANCH : '),
                                        Text(state.customerOtherBankAccounts!
                                                    .data.length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].branchName!
                                            : ''),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text('IFSC : '),
                                        Text(state.customerOtherBankAccounts!
                                                    .data.length ==
                                                6
                                            ? state.customerOtherBankAccounts!
                                                .data[5].ifscCode!
                                            : ''),
                                      ],
                                    ),
                                  ],
                                ),
                              )
                            : SizedBox(),
                      ],
                    ),
                  )
                : Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(20),
                        width: 280,
                        height: 400,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 230, 232, 233)
                                  .withOpacity(0.8),
                              offset: const Offset(-6.0, -6.0),
                              blurRadius: 16.0,
                            ),
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: const Offset(6.0, 6.0),
                              blurRadius: 16.0,
                            ),
                          ],
                          color: const Color(0xFFE2EDF3),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Radio(
                                    value: 0,
                                    groupValue: state.transactionTypes,
                                    onChanged: (val) {
                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                                  .settlementRadioButton(
                                              transactionType: 0));

                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                              .desableChequeTextfields());
                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                              .setDropDownBankToInitial());

                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                              .clearSubsidiaryBank());

                                      settleChequeDataClear(context);
                                    }),
                                Text(
                                  delegate.depositCash,
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 12 : 15),
                                )
                              ],
                            ),
                            kHeight40,
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  delegate.settlementSettleAmount +
                                      ':  ₹ ' +
                                      toRupeeFormat(customerSettlement
                                          .data.settleAmount!),
                                  style: TextStyle(
                                      fontSize: ismalayalam ? 12 : 15),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      kWidth10,
                      Container(
                        padding: const EdgeInsets.all(20),
                        width: 300,
                        height: 400,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 230, 232, 233)
                                  .withOpacity(0.8),
                              offset: const Offset(-6.0, -6.0),
                              blurRadius: 16.0,
                            ),
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              offset: const Offset(6.0, 6.0),
                              blurRadius: 16.0,
                            ),
                          ],
                          color: const Color(0xFFE2EDF3),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Radio(
                                    value: 1,
                                    groupValue: state.transactionTypes,
                                    onChanged: (val) {
                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                                  .settlementRadioButton(
                                              transactionType: 1));
                                      context.read<CustomerBloc>().add(
                                          const CustomerEvent
                                              .enableChequeTextfields());
                                      context.read<CustomerBloc>().add(
                                          CustomerEvent.fetchBankDetails(
                                              brachId: context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!
                                                  .data
                                                  .branchId!,
                                              transactionMode: 'payment',
                                              firmId: context
                                                  .read<LoginBloc>()
                                                  .state
                                                  .loginDetails!
                                                  .data
                                                  .firmId));
                                    }),
                                const Text('CHEQUE')
                              ],
                            ),
                            kHeight15,
                            SizedBox(
                                height: 40,
                                width: 200,
                                child: TextFormField(
                                  enabled: state.enableTextformfield,
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return delegate.depositEnterTheDate;
                                    }
                                    return null;
                                  },
                                  readOnly: true,
                                  controller: dateController,
                                  decoration: const InputDecoration(
                                      hintText: '(DD-MMM-YYYY)'),
                                  onTap: () async {
                                    final depositdate = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime.now(),
                                      lastDate: DateTime(2022, 12),
                                    );

                                    if (depositdate != null) {
                                      context.read<CustomerBloc>().add(
                                          CustomerEvent.updateRealizationDate(
                                              depositdate));
                                      dateController.text =
                                          DateFormat('yyyy-MM-dd')
                                              .format(depositdate);
                                    }
                                  },
                                )),
                            kHeight15,
                            SizedBox(
                                height: 40,
                                width: 200,
                                child: TextFormField(
                                  enabled: state.enableTextformfield,
                                  controller: chequeController,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly,
                                    LengthLimitingTextInputFormatter(30)
                                  ],
                                  decoration: const InputDecoration(
                                      hintText: 'Cheque No'),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return delegate
                                          .depositEnterTheChequeNumber;
                                    }
                                    return null;
                                  },
                                )),
                            kHeight15,
                            Container(
                              padding: const EdgeInsets.all(2),
                              height: 40,
                              width: 200,
                              child: DropdownButtonFormField<dynamic>(
                                autovalidateMode:
                                    AutovalidateMode.onUserInteraction,
                                value: selectedBank,
                                isExpanded: true,
                                alignment: AlignmentDirectional.bottomEnd,
                                hint: Text(delegate.depositBranchBank,
                                    // state.subsidiaryBank,
                                    style: TextStyle(
                                        fontSize: ismalayalam ? 10 : 15)),
                                items: state.customerBankDetails != null
                                    ? state.customerBankDetails!.data
                                        .map((bank) {
                                        return DropdownMenuItem(
                                          onTap: () {
                                            context.read<CustomerBloc>().add(
                                                CustomerEvent
                                                    .subsidiaryAccountNumber(
                                                        subsidiaryAccountNumber:
                                                            bank.accountNo));
                                            context.read<CustomerBloc>().add(
                                                CustomerEvent
                                                    .updateBankBranchId(
                                                        bankBranchId:
                                                            bank.bankBranchId));
                                            context.read<CustomerBloc>().add(
                                                CustomerEvent
                                                    .updateSubsidiaryBank(
                                                        subsidiaryBank:
                                                            bank.accountName));
                                          },
                                          child: Text(
                                              bank.bankBranchId.toString() +
                                                  ' - ' +
                                                  bank.accountName +
                                                  ' - ' +
                                                  bank.accountNo.toString()),
                                          value: bank.bankBranchId.toString() +
                                              bank.accountName +
                                              bank.accountNo.toString(),
                                        );
                                      }).toList()
                                    : [],
                                onChanged: (newvalue) {
                                  context.read<CustomerBloc>().add(
                                      CustomerEvent.subsidiaryBank(
                                          subsidiaryBank: newvalue));
                                },
                              ),
                            ),
                            kHeight20,
                            SizedBox(
                                height: 40,
                                width: 200,
                                child: TextFormField(
                                  enabled: state.enableTextformfield,
                                  autovalidateMode:
                                      AutovalidateMode.onUserInteraction,
                                  controller: ifscController,
                                  inputFormatters: [
                                    UpperCaseTextFormatter(),
                                    LengthLimitingTextInputFormatter(15),
                                    FilteringTextInputFormatter.allow(
                                        RegExp(r"[A-Z0-9]+"))
                                  ],
                                  decoration:
                                      const InputDecoration(hintText: 'IFSC'),
                                  onChanged: ((value) {
                                    context.read<CustomerBloc>().add(
                                        CustomerEvent.updateIfscCode(value));
                                    context.read<CustomerBloc>().add(
                                        const CustomerEvent.fetchIfscCode());
                                  }),
                                  validator: (value) {
                                    if (value!.isEmpty) {
                                      return delegate.depositEnterIfscCode;
                                    }
                                    if (!state.isIfscValid) {
                                      return delegate.depositInvalidIfscCode;
                                    }

                                    return null;
                                  },
                                )),
                            kHeight5,
                            ifscController.text.isNotEmpty
                                ? state.isIfscValid
                                    ? Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          const Icon(Icons.home_work_sharp),
                                          kWidth5,
                                          Text(
                                            '${state.ifscCodeDetails!.data.bankname} , ${state.ifscCodeDetails!.data.branchname}',
                                            style: TextStyle(fontSize: 12),
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ],
                                      )
                                    : const SizedBox()
                                : const SizedBox(),
                          ],
                        ),
                      ),
                      kWidth10,
                      state.customerOtherBankAccounts!.data.length == 6
                          ? Container(
                              padding: const EdgeInsets.all(20),
                              width: 300,
                              height: 400,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color:
                                        const Color.fromARGB(255, 230, 232, 233)
                                            .withOpacity(0.8),
                                    offset: const Offset(-6.0, -6.0),
                                    blurRadius: 16.0,
                                  ),
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.1),
                                    offset: const Offset(6.0, 6.0),
                                    blurRadius: 16.0,
                                  ),
                                ],
                                color: const Color(0xFFE2EDF3),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Radio(
                                          value: 2,
                                          groupValue: state.transactionTypes,
                                          onChanged: (val) {
                                            context.read<CustomerBloc>().add(
                                                const CustomerEvent
                                                        .settlementRadioButton(
                                                    transactionType: 2));
                                            context.read<CustomerBloc>().add(
                                                const CustomerEvent
                                                    .desableChequeTextfields());
                                            context.read<CustomerBloc>().add(
                                                const CustomerEvent
                                                    .setDropDownBankToInitial());

                                            context.read<CustomerBloc>().add(
                                                const CustomerEvent
                                                    .clearSubsidiaryBank());

                                            settleChequeDataClear(context);
                                          }),
                                      // Checkbox(
                                      //   onChanged: (val) {},
                                      //   value: true,
                                      // ),
                                      const Text('BANK')
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 50,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(state.customerOtherBankAccounts!.data
                                                  .length ==
                                              5
                                          ? state.customerOtherBankAccounts!
                                              .data[4].customerBankName!
                                          : ''),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text('A/C : '),
                                      Text(state.customerOtherBankAccounts!.data
                                                  .length ==
                                              6
                                          ? state.customerOtherBankAccounts!
                                              .data[5].accountNumber!
                                          : ''),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text('BRANCH : '),
                                      Text(state.customerOtherBankAccounts!.data
                                                  .length ==
                                              6
                                          ? state.customerOtherBankAccounts!
                                              .data[5].branchName!
                                          : ''),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text('IFSC : '),
                                      Text(state.customerOtherBankAccounts!.data
                                                  .length ==
                                              6
                                          ? state.customerOtherBankAccounts!
                                              .data[5].ifscCode!
                                          : ''),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          : SizedBox(),
                    ],
                  ),
            kHeight30,
            Center(
              child: ColoredButton(
                  press: () async {
                    if (state.transactionTypes == -1) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(
                          content: Text(
                            'Please Select the TransationType to continue',
                          ),
                        ),
                      );
                    } else if (state.transactionTypes == 0) {
                      settlementConfirmDailogue(
                          context: context,
                          dateController: DateTime.now().toString(),
                          bankController: bankController.text,
                          chequeController: chequeController.text,
                          ifscController: ifscController.text);
                    } else if (state.transactionTypes == 1) {
                      if (SettlementDesktopView
                              .chequeController.text.isNotEmpty &&
                          SettlementDesktopView
                              .dateController.text.isNotEmpty &&
                          SettlementDesktopView
                              .ifscController.text.isNotEmpty &&
                          state.subsidiaryBank != 'Branch Bank') {
                        if (state.isIfscValid) {
                          settlementConfirmDailogue(
                              context: context,
                              dateController: dateController.text,
                              bankController: bankController.text,
                              chequeController: chequeController.text,
                              ifscController: ifscController.text);
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
                    } else if (state.transactionTypes == 2) {
                      settlementConfirmDailogue(
                          context: context,
                          dateController: DateTime.now().toString(),
                          ifscController: '',
                          bankController: '',
                          chequeController: '');
                    }
                  },
                  buttonHeight: 40,
                  buttonWidth: ismalayalam ? 150 : 100,
                  buttonTitle: delegate.depositSubmit,
                  borderRadius: 10),
            )
          ],
        );
      }
    });
  }
}

settleChequeDataClear(BuildContext context) {
  chequeController.clear();
  dateController.clear();
  bankController.clear();
  ifscController.clear();
}
