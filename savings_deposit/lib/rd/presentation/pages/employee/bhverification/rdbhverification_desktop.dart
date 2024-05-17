import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/customer/rd_customer_bloc.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/bhverification/rdbhdialogue.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/sd/application/splash/splash_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';

Color kcolorblack54 = Colors.black54;
Color kcolorblack = Colors.black;
FontWeight kfontWeightnormal = FontWeight.normal;
dynamic valueChoosen;

class RdBhverificationDesktopPage extends StatelessWidget {
  const RdBhverificationDesktopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
      listener: (context, state) {
        state.rdbhverificationFailureOrSuccess.fold(
          () {},
          (either) {
            either.fold(
              (rdbhfailure) {
                rdbhfailure.map(
                  sessionTimeout: (value) {
                    context.router.push(const SessionRoute());
                  },
                  unAuthorized: (value) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("UnAuthorized")));
                  },
                  clientFailure: (value) {
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text(" Authorization Required")));
                  },
                  serverFailure: (value) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Something Went Wrong")));
                  },
                );
              },
              (_) {
                saveSDSessionTokens(
                    context: context,
                    token: state.rdbhverficationdatas!.jwtToken);
                saveRDSessionTokens(
                    context: context,
                    token: state.rdbhverficationdatas!.jwtToken);
                // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.saveTokens(
                //     jwtToken: state.rdbhverficationdatas!.jwtToken));

                // context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(
                //     jwtToken: state.rdbhverficationdatas!.jwtToken));
                // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                //     loginToken: "",
                //     jwtToken: state.rdbhverficationdatas!.jwtToken));
              },
            );
          },
        );
      },
      builder: (context, state) {
        final delegate = S.of(context);
        final firmid =
            context.read<LoginBloc>().state.loginDetails!.data.firmId;
        final moduleid = context.read<SplashBloc>().state.splashModel!.moduleId;
        final ScrollController controller = ScrollController();

        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state.rdbhverficationdatas == null) {
          return ListView(children: [
            kHeight10,
            const Center(
              child: Text(
                "RD BH verifications",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                DropdownButton<dynamic>(
                  value: valueChoosen,
                  onChanged: (newValue) {
                    context.read<RdEmployeeBloc>().add(
                        RdEmployeeEvent.rdbhverifyDropdownListButtonEvent(
                            value: newValue));
                  },
                  hint: Text(state.rddropdownLabel!),
                  items: [
                    DropdownMenuItem(
                      onTap: () {
                        context
                            .read<RdEmployeeBloc>()
                            .add(const RdEmployeeEvent.rdgetApprovedPage());
                        context.read<RdEmployeeBloc>().add(const RdEmployeeEvent
                            .rdbhverificationApprovedGetList());
                      },
                      child: Text(delegate.bhapprovedsort),
                      value: "BH Approved",
                    ),
                    DropdownMenuItem(
                      onTap: () {
                        context
                            .read<RdEmployeeBloc>()
                            .add(const RdEmployeeEvent.rdgetBouncePage());
                        context.read<RdEmployeeBloc>().add(
                            const RdEmployeeEvent.getRdBhBounceListdetails());
                      },
                      child: Text(delegate.bhbounce),
                      value: "Bounce",
                    )
                  ],
                ),
              ],
            ),
            DataTable(
              headingRowHeight: 40,
              showBottomBorder: true,
              headingTextStyle: const TextStyle(color: Colors.white),
              headingRowColor:
                  MaterialStateProperty.all(const Color(0xff914686)),
              columns: [
                DataColumn(
                  label: Text(
                    delegate.bhemployeecode,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                DataColumn(
                  label: Text(
                    delegate.bhcustomername,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                DataColumn(
                  label: Text(
                    delegate.bhchequeno,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                DataColumn(
                  label: Text(
                    delegate.bhamount,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                DataColumn(
                    label: Flexible(child: Text(delegate.bhchequecleareddate))),
                DataColumn(label: Text(delegate.bhactions)),
              ],
              rows: const [],
            ),
          ]);
        } else {
          return ListView(
            controller: controller,
            children: [
              kHeight10,
              const Center(
                child: Text(
                  "RD BH verifications",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  DropdownButton<dynamic>(
                    value: valueChoosen,
                    onChanged: (newValue) {
                      context.read<RdEmployeeBloc>().add(
                          RdEmployeeEvent.rdbhverifyDropdownListButtonEvent(
                              value: newValue));
                    },
                    hint: Text(state.rddropdownLabel!),
                    items: [
                      DropdownMenuItem(
                        onTap: () {
                          context
                              .read<RdEmployeeBloc>()
                              .add(const RdEmployeeEvent.rdgetApprovedPage());
                          context.read<RdEmployeeBloc>().add(
                              const RdEmployeeEvent
                                  .rdbhverificationApprovedGetList());
                        },
                        child: Text(delegate.bhapprovedsort),
                        value: "BH Approved",
                      ),
                      DropdownMenuItem(
                        onTap: () {
                          context
                              .read<RdEmployeeBloc>()
                              .add(const RdEmployeeEvent.rdgetBouncePage());
                          context.read<RdEmployeeBloc>().add(
                              const RdEmployeeEvent.getRdBhBounceListdetails());
                        },
                        child: Text(delegate.bhbounce),
                        value: "Bounce",
                      )
                    ],
                  ),
                ],
              ),
              FittedBox(
                fit: BoxFit.fitWidth,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(
                      headingRowHeight: 40,
                      showBottomBorder: true,
                      headingTextStyle: const TextStyle(color: Colors.white),
                      headingRowColor:
                          MaterialStateProperty.all(const Color(0xff914686)),
                      columns: [
                        DataColumn(
                          label: Text(
                            delegate.bhemployeecode,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            delegate.bhcustomername,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            delegate.bhchequeno,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            delegate.bhamount,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        DataColumn(
                            label: Flexible(
                                child: Text(delegate.bhchequecleareddate))),
                        DataColumn(label: Text(delegate.bhactions)),
                      ],
                      rows: state.rdbhverficationdatas!.data.map(
                        (e) {
                          return DataRow(
                            cells: [
                              DataCell(
                                Row(
                                  children: [
                                    const Icon(Icons.person),
                                    Text(e.employeeCode.toString())
                                  ],
                                ),
                              ),
                              DataCell(Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                      child: Text(e.customerName.toString())),
                                  Flexible(
                                      child: Text(e.customerBank.toString())),
                                ],
                              )),
                              DataCell(
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Flexible(
                                        child: Text(e.chequeno.toString())),
                                    Flexible(
                                      child: Text(DateFormat("dd-MMM-yyyy")
                                          .format(DateTime.parse(
                                              e.chqSubmiteDate.toString()))),
                                    ),
                                  ],
                                ),
                              ),
                              DataCell(
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Text("₹${toRupeeFormat(e.amount!)}"),
                                ),
                              ),
                              DataCell(
                                Text(
                                  e.chequeCleardt == null
                                      ? "--"
                                      : DateFormat("dd-MMM-yyyy").format(
                                          DateTime.parse(
                                            e.chequeCleardt.toString(),
                                          ),
                                        ),
                                ),
                              ),
                              DataCell(TextButton(
                                  onPressed: (() {
                                    sdShowDailogue(
                                      context: context,
                                      dailogue: DailogueContent(
                                          actions: [
                                            e.statusId == 1
                                                ? Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      BlocConsumer<
                                                          RdEmployeeBloc,
                                                          RdEmployeeState>(
                                                        listener:
                                                            (context, state) {
                                                          state
                                                              .rdbhverifyapprovestatusfailureorSuccess
                                                              .fold(
                                                                  () => {},
                                                                  (a) => a.fold(
                                                                        (l) =>
                                                                            {},
                                                                        (r) => {
                                                                          saveSDSessionTokens(
                                                                              context: context,
                                                                              token: state.rdbhapprovedatas!.jwtToken),
                                                                          saveRDSessionTokens(
                                                                              context: context,
                                                                              token: state.rdbhapprovedatas!.jwtToken),
                                                                          context
                                                                              .read<RdEmployeeBloc>()
                                                                              .add(
                                                                                const RdEmployeeEvent.rdbhverificationinitialEvent(),
                                                                              ),
                                                                          // context
                                                                          //     .read<RdEmployeeBloc>()
                                                                          //     .add(RdEmployeeEvent.saveTokens(jwtToken: state.rdbhapprovedatas!.jwtToken)),
                                                                          // context
                                                                          //     .read<RdCustomerBloc>()
                                                                          //     .add(RdCustomerEvent.saveTokens(jwtToken: state.rdbhapprovedatas!.jwtToken)),
                                                                          // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                                                                          //     loginToken: "",
                                                                          //     jwtToken: state.rdbhapprovedatas!.jwtToken))
                                                                        },
                                                                      ));
                                                        },
                                                        builder:
                                                            (context, state) {
                                                          return TextButton(
                                                              onPressed: () {
                                                                context
                                                                    .read<
                                                                        RdEmployeeBloc>()
                                                                    .add(
                                                                      RdEmployeeEvent.rdbhverificationApproveEvent(
                                                                          depositid: e
                                                                              .depositId
                                                                              .toString(),
                                                                          branchid: e
                                                                              .branchId!
                                                                              .toInt(),
                                                                          chequeno: e
                                                                              .chequeno
                                                                              .toString(),
                                                                          firmid: e
                                                                              .firmId!
                                                                              .toInt(),
                                                                          moduleid: e
                                                                              .moduleId!
                                                                              .toInt(),
                                                                          bhid: e
                                                                              .employeeCode!
                                                                              .toInt(),
                                                                          chequecleardate: DateTime.parse(e
                                                                              .chequeCleardt
                                                                              .toString()),
                                                                          sequenceNo: e
                                                                              .chequeSeq!,
                                                                          amount:
                                                                              e.amount!),
                                                                    );
                                                                Navigator.pop(
                                                                    context);
                                                              },
                                                              child: const Text(
                                                                  "Approve"));
                                                        },
                                                      ),
                                                      BlocConsumer<
                                                          RdEmployeeBloc,
                                                          RdEmployeeState>(
                                                        listener:
                                                            (context, state) {
                                                          state
                                                              .rdbhretunChequestatusfailureorSuccess
                                                              .fold(
                                                                  () => {},
                                                                  (a) => a.fold(
                                                                      (l) =>
                                                                          l.map(sessionTimeout:
                                                                              (value) {
                                                                            context.router.push(const SessionRoute());
                                                                          }, unAuthorized:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("UnAuthorized")));
                                                                          }, clientFailure:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text(" Authorization Required")));
                                                                          }, serverFailure:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Something Went Wrong")));
                                                                          }),
                                                                      (r) => {
                                                                            saveSDSessionTokens(
                                                                                context: context,
                                                                                token: state.rdReturnChequeResponseModel!.jwtToken),
                                                                            saveRDSessionTokens(
                                                                                context: context,
                                                                                token: state.rdReturnChequeResponseModel!.jwtToken),

                                                                            context.read<RdEmployeeBloc>().add(
                                                                                  const RdEmployeeEvent.rdbhverificationinitialEvent(),
                                                                                ),
                                                                            // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.saveTokens(jwtToken: state.rdReturnChequeResponseModel!.jwtToken)),
                                                                            // context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(jwtToken: state.rdReturnChequeResponseModel!.jwtToken)),
                                                                            // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                                                                            //     loginToken: "",
                                                                            //     jwtToken: state.rdReturnChequeResponseModel!.jwtToken))
                                                                          }));
                                                        },
                                                        builder:
                                                            (context, state) {
                                                          return TextButton(
                                                              onPressed: () {
                                                                context.read<RdEmployeeBloc>().add(RdEmployeeEvent.rdReturnCheque(
                                                                    depositId: e
                                                                        .depositId!,
                                                                    chequeNo: e
                                                                        .chequeno!,
                                                                    chequeSequence:
                                                                        e.chequeSeq!));

                                                                Navigator.pop(
                                                                    context);
                                                              },
                                                              child: const Text(
                                                                  "Return"));
                                                        },
                                                      )
                                                    ],
                                                  )
                                                : Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      BlocConsumer<
                                                          RdEmployeeBloc,
                                                          RdEmployeeState>(
                                                        listener:
                                                            (context, state) {
                                                          state
                                                              .rdbhputbounceFailureOrSuccess
                                                              .fold(
                                                                  () => {},
                                                                  (a) => a.fold(
                                                                      (l) =>
                                                                          l.map(sessionTimeout:
                                                                              (value) {
                                                                            context.router.push(const SessionRoute());
                                                                          }, unAuthorized:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("UnAuthorized")));
                                                                          }, clientFailure:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text(" Authorization Required")));
                                                                          }, serverFailure:
                                                                              (value) {
                                                                            ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Something Went Wrong")));
                                                                          }),
                                                                      (r) => {
                                                                            saveSDSessionTokens(
                                                                                context: context,
                                                                                token: state.rdbhverficationbouncedatas!.jwtToken),
                                                                            saveRDSessionTokens(
                                                                                context: context,
                                                                                token: state.rdbhverficationbouncedatas!.jwtToken),
                                                                            context.read<RdEmployeeBloc>().add(
                                                                                  const RdEmployeeEvent.rdbhverificationinitialEvent(),
                                                                                ),
                                                                            // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.saveTokens(jwtToken: state.rdbhverficationbouncedatas!.jwtToken)),
                                                                            // context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(jwtToken: state.rdbhverficationbouncedatas!.jwtToken)),
                                                                            // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                                                                            //     loginToken: "",
                                                                            //     jwtToken: state.rdbhverficationbouncedatas!.jwtToken))
                                                                          }));
                                                        },
                                                        builder:
                                                            (context, state) {
                                                          return TextButton(
                                                            onPressed: () {
                                                              context.read<RdEmployeeBloc>().add(RdEmployeeEvent.rdbhbouncebuttonpressed(
                                                                  chequeno: e
                                                                      .chequeno
                                                                      .toString(),
                                                                  rejectreason:
                                                                      "",
                                                                  chequesequence: e
                                                                      .chequeSeq!,
                                                                  depositId: e
                                                                      .depositId
                                                                      .toString(),
                                                                  employeeid: e
                                                                      .employeeCode!));
                                                              Navigator.pop(
                                                                  context);
                                                            },
                                                            child: const Text(
                                                                "Bounce"),
                                                          );
                                                        },
                                                      ),
                                                      BlocConsumer<
                                                          RdEmployeeBloc,
                                                          RdEmployeeState>(
                                                        listener:
                                                            (context, state) {
                                                          state
                                                              .rdbhretunChequestatusfailureorSuccess
                                                              .fold(
                                                            () => {},
                                                            (a) => a.fold(
                                                                (l) =>
                                                                    l.map(sessionTimeout:
                                                                        (value) {
                                                                      context
                                                                          .router
                                                                          .push(
                                                                              const SessionRoute());
                                                                    }, unAuthorized:
                                                                        (value) {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .showSnackBar(
                                                                              const SnackBar(content: Text("UnAuthorized")));
                                                                    }, clientFailure:
                                                                        (value) {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .showSnackBar(
                                                                              const SnackBar(content: Text(" Authorization Required")));
                                                                    }, serverFailure:
                                                                        (value) {
                                                                      ScaffoldMessenger.of(
                                                                              context)
                                                                          .showSnackBar(
                                                                              const SnackBar(content: Text("Something Went Wrong")));
                                                                    }),
                                                                (r) => {
                                                                      saveSDSessionTokens(
                                                                          context:
                                                                              context,
                                                                          token: state
                                                                              .rdReturnChequeResponseModel!
                                                                              .jwtToken),
                                                                      saveRDSessionTokens(
                                                                          context:
                                                                              context,
                                                                          token: state
                                                                              .rdReturnChequeResponseModel!
                                                                              .jwtToken),
                                                                      context
                                                                          .read<
                                                                              RdEmployeeBloc>()
                                                                          .add(
                                                                            const RdEmployeeEvent.rdbhverificationinitialEvent(),
                                                                          ),
                                                                      // context
                                                                      //     .read<
                                                                      //         RdEmployeeBloc>()
                                                                      //     .add(RdEmployeeEvent.saveTokens(
                                                                      //         jwtToken: state.rdReturnChequeResponseModel!.jwtToken)),
                                                                      // context
                                                                      //     .read<
                                                                      //         RdCustomerBloc>()
                                                                      //     .add(RdCustomerEvent.saveTokens(
                                                                      //         jwtToken: state.rdReturnChequeResponseModel!.jwtToken)),
                                                                      // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                                                                      //     loginToken:
                                                                      //         "",
                                                                      //     jwtToken: state
                                                                      //         .rdReturnChequeResponseModel!
                                                                      //         .jwtToken))
                                                                    }),
                                                          );
                                                        },
                                                        builder:
                                                            (context, state) {
                                                          return TextButton(
                                                              onPressed: () {
                                                                context.read<RdEmployeeBloc>().add(RdEmployeeEvent.rdReturnCheque(
                                                                    depositId: e
                                                                        .depositId!,
                                                                    chequeNo: e
                                                                        .chequeno!,
                                                                    chequeSequence:
                                                                        e.chequeSeq!));

                                                                Navigator.pop(
                                                                    context);
                                                              },
                                                              child: const Text(
                                                                  "Return"));
                                                        },
                                                      )
                                                    ],
                                                  )
                                          ],
                                          title: delegate.bhstatus,
                                          content: Dailogue2()
                                              .dialogueContainer2(e, context)),
                                    );
                                  }),
                                  child: e.statusId == 1
                                      ? const Text("Verified")
                                      : const Text(
                                          'Bounce',
                                          style: TextStyle(color: Colors.red),
                                        )))
                            ],
                          );
                        },
                      ).toList()
                      // : []
                      ),
                ),
              ),
            ],
          );
        }
      },
    );
  }
}
