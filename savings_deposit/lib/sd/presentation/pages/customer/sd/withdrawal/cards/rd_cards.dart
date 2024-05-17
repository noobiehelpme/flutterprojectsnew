import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/widgets/account_cards.dart';
import 'package:savings_deposit/sd/presentation/pages/customer/sd/withdrawal/withdrawal.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/customer/sd/customer_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';

class RecurringDepositcard extends StatelessWidget {
  const RecurringDepositcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CustomerBloc, CustomerState>(
      listener: (context, state) {
        state.rddetailsFailureorSuccess.fold(() {}, (either) {
          either.fold((failure) {
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
              dataResponseStatus: (value) {
                ScaffoldMessenger.of(context)
                    .showSnackBar(const SnackBar(content: Text("Invalid ID")));
                // Flushbar(
                //   message: "Invalid ID",
                //   duration: const Duration(seconds: 1),
                // ).show(context);
                context.read<CustomerBloc>().add(
                    CustomerEvent.searchsdReponsesStatus(
                        sdstatus: value.status));
                return;
              },
              setteledaccount: (_) {}, withdrawalStatus: (_) {},
              // setteledaccount: (value) {
              //   Flushbar(
              //     message: "Settled Account",
              //     duration: const Duration(seconds: 1),
              //   ).show(context);
              //   context.read<CustomerBloc>().add(
              //       CustomerEvent.searchsdReponsesStatus(
              //           sdstatus: value.status));
              //   return;
              // }
            );
          }, (success) {
            context.read<CustomerBloc>().add(
                const CustomerEvent.searchsdReponsesStatus(sdstatus: "Found"));
            context.read<CustomerBloc>().add(CustomerEvent.saveTokens(
                  loginToken: "",
                  jwtToken: state.rdsearchDatas!.jwtToken,
                ));
          });
        });
      },
      builder: (context, state) {
        // final rdmodel =state.rdsearchDatas==null?[]:state.rdsearchDatas!.documentIDInfoList;

        var rdmodel = state.rdsearchDatas;
        double? depAmount;
        double? installmentNo;
        double? installmentAmount;
        double? intrate;
        double? odInt;
        String? dueDate;

        if (rdmodel != null) {
          depAmount = rdmodel.data.documentIDInfoList != null
              ? rdmodel.data.documentIDInfoList![0].depAmount!
              : 0;
          installmentNo = rdmodel.data.documentIDInfoList != null
              ? rdmodel.data.documentIDInfoList![0].installNo!
              : 0;
          installmentAmount = depAmount / installmentNo;

          intrate = rdmodel.data.documentIDInfoList != null
              ? rdmodel.data.documentIDInfoList![0].intrestRate
              : 0;

          // depAmount = rdmodel.data.documentIDInfoList != null
          //     ? rdmodel.data.documentIDInfoList![0].depAmount!
          //     : 0;
          // installmentNo = rdmodel.data.documentIDInfoList != null
          //     ? rdmodel.data.documentIDInfoList![0].installNo!
          //     : 0;
          // installmentAmount = depAmount / installmentNo;

          // intrate = rdmodel.data.documentIDInfoList != null
          //     ? rdmodel.data.documentIDInfoList![0].intrestRate
          //     : 0;

          final String currentDate =
              DateFormat("dd-MMM-yyyy").format(DateTime.now());

          dueDate = rdmodel.data.documentIDInfoList != null
              ? rdmodel.data.documentIDInfoList![0].dueDate.toString()
              : '';

          // String cdate = DateFormat("yyyy-MMM-dd").format( DateTime.parse(dueDate));

          //            odInt = (installmentAmount * (intrate! + 3) / 1200);

          int res = currentDate.compareTo(dueDate);

          print(res);

          if (res == 1) {
            odInt = (installmentAmount * (intrate! + 3) / 1200);
          } else {
            odInt = 0;
          }
        }

        //  final depAmount= state.rdsearchDatas!.documentIDInfoList![0].depAmount!;
        //  final installmentNo=state.rdsearchDatas!.documentIDInfoList![0].installNo!;

        final usertype =
            context.read<LoginBloc>().state.loginDetails!.data.userType;
        return Form(
            child: Column(
          children: [
            const Text("RD/VRD",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold)),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  ContentTextfield(
                      hinttext: "Enter RD Number",
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                        LengthLimitingTextInputFormatter(16)
                      ],
                      controller: searchRdNo,
                      onChanged: (value) {
                        context.read<CustomerBloc>().add(
                            CustomerEvent.sdsearchaccountno(searchRdNo.text));
                        if (searchRdNo.text.length == 16) {
                          context.read<CustomerBloc>().add(
                              CustomerEvent.searchRdNo(
                                  depositid: searchRdNo.text,
                                  userType: usertype!));
                        } else {
                          context.read<CustomerBloc>().add(
                              const CustomerEvent.sdsearchclearDataModel());
                        }
                      }),
                  kWidth10,
                  BlocConsumer<CustomerBloc, CustomerState>(
                    listener: (context, state) {
                      state.rdinstallmentNoFailureorSuccess.fold(
                          () => null,
                          (a) => a.fold((l) => null, (r) {
                                withdrawAmountController.text = state
                                    .rdinstalmentdatas!.data.value
                                    .toString();

                                context.read<CustomerBloc>().add(
                                      CustomerEvent.withdrawalUpdated(state
                                          .rdinstalmentdatas!.data.value
                                          .toString()),
                                    );

//context.read<CustomerBloc>().add(CustomerEvent.saveTokens(loginToken: "", jwtToken: state.rdinstalmentdatas!))

                                // showDialog(
                                //     context: context,
                                //     builder: (BuildContext context) =>
                                //         AlertDialog(
                                //           title: Column(
                                //             crossAxisAlignment:
                                //                 CrossAxisAlignment.start,
                                //             children: [
                                //               Text(
                                //                   "Installment amount is  ₹${state.rdinstalmentdatas!.status.toString()}"),
                                //               const Text(
                                //                   "Do you want to continue the payment ?")
                                //             ],
                                //           ),

                                //           // Text(
                                //           //     "Installment amount is ₹${state.rdinstalmentdatas!.status.toString()}\nDo you want to continue the payment? "),
                                //           actions: [
                                //             ElevatedButton(
                                //                 onPressed: () {
                                //                   const maximiumbalance = 100;
                                //                   // Navigator.pop(context);
                                //                   if (withdrawDateController
                                //                       .text.isEmpty) {
                                //                     showDialog(
                                //                         context: context,
                                //                         builder:
                                //                             (BuildContext
                                //                                     context) =>
                                //                                 AlertDialog(
                                //                                   title: const Text(
                                //                                       "Please select date"),
                                //                                   actions: [
                                //                                     ElevatedButton(
                                //                                         onPressed:
                                //                                             () {
                                //                                           Navigator.of(context)
                                //                                               .pop();
                                //                                         },
                                //                                         child: const Text(
                                //                                             "Ok")),
                                //                                   ],
                                //                                 ));
                                //                   }

                                //                   else {
                                //                     submitdailogbox(
                                //                         context,
                                //                         state.datepicker!,
                                //                         state
                                //                             .withdrawalFilteredList!,
                                //                         state
                                //                             .customerActiveAccounts!);
                                //                   }
                                //                 },
                                //                 child: const Text("Yes")),
                                //             ElevatedButton(
                                //                 onPressed: () {
                                //                   Navigator.of(context).pop();
                                //                 },
                                //                 child: const Text("No")),
                                //           ],
                                //         ));
                                // withdrawAmountController.text =
                                //     state.rdinstalmentdatas!.status.toString();

                                // context.read<CustomerBloc>().add(
                                //     CustomerEvent.withdrawalUpdated(state
                                //         .rdinstalmentdatas!.status
                                //         .toString()));
                              }));
                    },
                    builder: (context, state) {
                      return ContentTextfield(
                          hinttext: "No of Instalments",
                          controller: installmentcount,
                          onChanged: (value) {
                            if (value != "") {
                              context.read<CustomerBloc>().add(
                                  CustomerEvent.rdinstallmentNo(
                                      docId: searchRdNo.text,
                                      depprd: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].depPeriod!
                                          .toInt(),
                                      depamt: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].depAmount!,
                                      intrt: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].intrestRate!,
                                      depDate: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].depDate!,
                                      dueDate: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].dueDate
                                          .toString(),
                                      clsDate: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].closeDate
                                          .toString(),
                                      installno: state.rdsearchDatas!.data
                                          .documentIDInfoList![0].installNo!
                                          .toInt(),
                                      instno: int.parse(value),
                                      currinstall: state.rdsearchDatas!.data.documentIDInfoList![0].installNo!.toInt() + 1));
                            }
                          });
                    },
                  )
                  // ContentTextfield(
                  //   onChanged: (value) {},
                  //   hinttext: "instalment ",
                  // )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    const Icon(Icons.person),
                    kWidth5,
                    state.sdstatus == "Inavlid RD" ||
                            state.rdsearchDatas == null
                        ? const SizedBox()
                        : Text(state.rdsearchDatas == null
                            ? ''
                            : rdmodel!.data.documentIDInfoList != null
                                ? state.rdsearchDatas!.data
                                    .documentIDInfoList![0].custName!
                                : ''),
                  ],
                ),
                //Text(rdmodel==null?'':rdmodel[0].custName!),

                Padding(
                  padding: const EdgeInsets.only(right: 50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        "Instalment Amount With Due",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      state.rdinstalmentdatas == null
                          ? const SizedBox()
                          : Text(
                              state.rdinstalmentdatas!.data.value.toString(),
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            )
                    ],
                  ),
                ),
              ],
            ),

            state.rdsearchDatas == null
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [Text('Invalid Rd Number')],
                  )
                : const SizedBox(),
            Row(
              children: [
                const Icon(Icons.account_balance),
                kWidth5,
                state.sdstatus == "Inavlid RD" || state.rdsearchDatas == null
                    ? const SizedBox()
                    : Text(state.rdsearchDatas == null
                        ? ''
                        : rdmodel!.data.documentIDInfoList != null
                            ? state.rdsearchDatas!.data.documentIDInfoList![0]
                                        .branchId ==
                                    -1
                                ? ""
                                : state.rdsearchDatas!.data
                                        .documentIDInfoList![0].branchId
                                        .toString() +
                                    "-" +
                                    state.rdsearchDatas!.data
                                        .documentIDInfoList![0].branchName!
                            : '')
              ],
            ),

            state.sdsearchNo.length >= 16 && state.rdsearchDatas != null
                ? state.rdsearchDatas!.data.status.message == 'No Data Found'
                    ? const Text('Invalid Rd Number')
                    : const SizedBox()
                : const SizedBox(),

            // state.rdsearchDatas!.data.status.message=='No Data Found'?Text('Invalid Rd Number'):SizedBox():SizedBox()

            // state.sdsearchNo.length >= 16?
            Row(
              children: [
                state.rdsearchDatas != null &&
                        state.rdsearchDatas!.data.documentIDInfoList != null
                    ? state.rdsearchDatas!.data.documentIDInfoList![0]
                                .moduleId ==
                            3
                        ? const Text(
                            'Instalment Amount',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        : const Text(
                            'Amount',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                    : const SizedBox(),
                kWidth5,
                state.rdsearchDatas != null
                    ? Text(rdmodel!.data.documentIDInfoList != null
                        ? state.rdsearchDatas!.data.documentIDInfoList![0]
                                    .moduleId ==
                                3
                            ? installmentAmount.toString()
                            : depAmount.toString()
                        : '')
                    : const SizedBox()
              ],
            ),
            //  :SizedBox(),

            //   state.sdsearchNo.length >= 16?
            Row(
              children: [
                state.rdsearchDatas != null &&
                        state.rdsearchDatas!.data.documentIDInfoList != null
                    ? const Text('Overdue Interest',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold))
                    : const SizedBox(),
                kWidth5,
                Text(state.rdsearchDatas != null &&
                        state.rdsearchDatas!.data.documentIDInfoList != null
                    ? odInt!.isNaN
                        ? ''
                        : odInt.roundToDouble().toString()
                    : ''),
              ],
            ),

            //:SizedBox()
          ],
        ));
      },
    );
  }
}

setDateForGettingInstlamount(String date) {
  final splittedDate = date.split("-");
  String month = "";
  switch (splittedDate[1]) {
    case "JAN":
      month = "01";
      break;
    case "FEB":
      month = "02";
      break;
    case "MAR":
      month = "03";
      break;
    case "APR":
      month = "04";
      break;
    case "MAY":
      month = "05";
      break;
    case "JUN":
      month = "06";
      break;
    case "JUL":
      month = "07";
      break;
    case "AUG":
      month = "08";
      break;
    case "SEP":
      month = "09";
      break;
    case "OCT":
      month = "10";
      break;
    case "NOV":
      month = "11";
      break;
    case "DEC":
      month = "12";

      break;

    default:
      "";
  }
  String updatedDate = splittedDate.last + "-" + month + "-" + splittedDate[0];
  print(updatedDate);
  return updatedDate;
}
