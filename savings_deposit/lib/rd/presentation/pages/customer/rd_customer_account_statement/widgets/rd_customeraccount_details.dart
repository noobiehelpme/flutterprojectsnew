import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/rd/presentation/Pages/customer/rd_customer_account_statement/widgets/rd_accountdetails_customwidget.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../../../../../widgets/alert_dialogue_action/alert_dialogue_action.dart';
import '../../../../../../../widgets/alert_show_dialogue/alert_show_dialogue.dart';
import '../../../../../../../widgets/dailogue_content/dailogue_content.dart';
import '../../../../../../router/app_router.gr.dart';
import '../../../../../application/customer/rd_customer_bloc.dart';
import 'rd_statement_head.dart';

class RdCustomerAccountDetails extends StatelessWidget {
  final TextEditingController _fromDateController = TextEditingController();
  final TextEditingController _toDateController = TextEditingController();
  final GlobalKey<FormFieldState> _globalKey = GlobalKey<FormFieldState>();

  RdCustomerAccountDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime? _dateTime;
    String? _fromdate;
    String? _todate;
    return BlocConsumer<RdCustomerBloc, RdCustomerState>(
      listener: (context, state) {
        state.rdcustomerStatementSuccessOrfailOption.fold(
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
                          token: state.rdStatementDetailsModel!.jwtToken),
                      saveRDSessionTokens(
                          context: context,
                          token: state.rdStatementDetailsModel!.jwtToken),
                      // context.read<RdCustomerBloc>().add(
                      //     RdCustomerEvent.saveTokens(
                      //         jwtToken:
                      //             state.rdStatementDetailsModel!.jwtToken)),
                      // context.read<RdEmployeeBloc>().add(
                      //     RdEmployeeEvent.saveTokens(
                      //         jwtToken:
                      //             state.rdStatementDetailsModel!.jwtToken)),
                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                      //     loginToken: "",
                      //     jwtToken: state.rdStatementDetailsModel!.jwtToken))
                    }));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        if (state.rdCustomerDetailsLoading) {
          return const Center(
              child: CircularProgressIndicator(
            color: kPrimaryColor,
          ));
        }
        if (state.rdStatementDetailsModel == null) {
          return const Center(
            child: Text("Data not found"),
          );
        } else if (state.rdStatementInfoModel == null) {
          return const Center(
            child: Text("Data not found"),
          );
        } else {
          return Container(
            padding: const EdgeInsets.only(left: 30),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              const RdStatementHead(),
              RdAccountDetailsCustomWidget(),
              // kHeight5,
              Row(
                children: [
                  const Text(
                    'Statement Period',
                    style: TextStyle(fontSize: 15, color: kPrimaryColor),
                  ),
                  IconButton(
                      onPressed: () {
                        sdShowDailogue(
                            context: context,
                            dailogue: DailogueContent(
                              content: SizedBox(
                                height: 150,
                                child: Column(children: [
                                  TextField(
                                    decoration:
                                        const InputDecoration(hintText: "From"),
                                    onTap: () {
                                      showDatePicker(
                                          context: context,
                                          initialDate: DateTime.now(),
                                          firstDate: DateTime(2000, 1),
                                          lastDate: DateTime.now().subtract(
                                              const Duration(days: 0)),
                                          builder: (context, picker) {
                                            return picker!;
                                          }).then((selectedDate) {
                                        if (selectedDate != null) {
                                          _fromDateController.text =
                                              selectedDate
                                                  .toString()
                                                  .split(" ")
                                                  .first
                                                  .trim();
                                          _fromdate = selectedDate
                                              .toString()
                                              .split(" ")
                                              .first
                                              .trim();
                                        }
                                      });
                                    },
                                    controller: _fromDateController,
                                  ),
                                  TextFormField(
                                    key: _globalKey,
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                    validator: (value) {
                                      if (DateTime.parse(value!).isBefore(
                                          DateTime.parse(_fromdate!))) {
                                        return 'Please Select valid Date';
                                      }
                                      return null;
                                    },
                                    decoration:
                                        const InputDecoration(hintText: "To"),
                                    onTap: () {
                                      showDatePicker(
                                          context: context,
                                          initialDate: DateTime.now(),
                                          firstDate: DateTime(2000, 1),
                                          lastDate: DateTime.now().subtract(
                                              const Duration(days: 0)),
                                          builder: (context, picker) {
                                            return picker!;
                                          }).then((selectedDate) {
                                        if (selectedDate != null) {
                                          _toDateController.text = selectedDate
                                              // .add(const Duration(days: 1))
                                              .toString()
                                              .split(" ")
                                              .first
                                              .trim();
                                          _todate = selectedDate
                                              .toString()
                                              .split(" ")
                                              .first
                                              .trim();
                                          _dateTime = selectedDate;
                                        }
                                      });
                                    },
                                    controller: _toDateController,
                                  )
                                ]),
                              ),
                              title: "Select Date",
                              actions: [
                                AlertDialogueAction(
                                  leftButtonLabel: "Cancel",
                                  rightButtonLabel: "ok",
                                  leftButtononPressed: () {
                                    Navigator.pop(context);
                                  },
                                  rightButtononPressed: () {
                                    // _fromdate = _fromDateController.text;
                                    // _todate = _toDateController.text;
                                    if (_globalKey.currentState!.validate()) {
                                      if (_fromDateController.text != "" &&
                                          _toDateController.text != "") {
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent.rdStatementInfo(
                                                documentId: state
                                                    .rdStatementInfoModel!
                                                    .data
                                                    .depositId,
                                                fromDate: _fromDateController
                                                    .text
                                                    .trim()));
                                        context.read<RdCustomerBloc>().add(
                                            RdCustomerEvent
                                                .rdStatementTransaction(
                                                    accountNumber:
                                                        state
                                                            .rdStatementInfoModel!
                                                            .data
                                                            .depositId,
                                                    fromDate:
                                                        _fromDateController.text
                                                            .trim(),
                                                    toDate: _dateTime!
                                                        .add(const Duration(
                                                            days: 1))
                                                        .toString()
                                                        .split(" ")
                                                        .first
                                                        .trim()));
                                      }
                                      Navigator.pop(context);
                                    }
                                  },
                                )
                              ],
                            ));
                      },
                      icon: const Icon(Icons.calendar_month)),
                  Row(
                    children: [
                      Text(_fromdate ?? ""),
                      kWidth5,
                      Text(_fromdate != null && _todate != null ? 'to' : ''),
                      kWidth5,
                      Text(_todate ?? ""),
                    ],
                  ),

                  //kWidth20,
                  // const
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text(
                      'Statement Of Recurring Deposit',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )
            ]),
          );
        }
      },
    );
  }
}
