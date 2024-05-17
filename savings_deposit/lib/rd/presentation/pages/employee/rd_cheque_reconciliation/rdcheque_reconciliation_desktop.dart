import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

import '../../../../../generated/l10n.dart';
import '../../../../../widgets/alert_show_dialogue/alert_show_dialogue.dart';
import '../../../../../widgets/dailogue_content/dailogue_content.dart';
import '../../../../application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';
import 'rd_cheque_dialogbox.dart';

dynamic rdChequeRecouncilationDesktop(BuildContext context) {
  final delegate = S.of(context);
  Future chequeClearingDailogue(
    dynamic e,
  ) {
    return sdShowDailogue(
      context: context,
      dailogue: DailogueContent(
        actions: [
          BlocConsumer<RdChequeReconciliationBloc, RdChequeReconciliationState>(
            listener: (context, state) {
              state.chequeVerificatonOption.fold(
                () {},
                (a) => a.fold(
                  (l) {
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
                    );
                  },
                  (_) {
                    saveSDSessionTokens(
                        context: context,
                        token: state.rdChequeVerificationModel!.jwtToken);
                    saveRDSessionTokens(
                        context: context,
                        token: state.rdChequeVerificationModel!.jwtToken);
                    context.read<RdChequeReconciliationBloc>().add(
                          const RdChequeReconciliationEvent
                              .getChequeRecounciledList(),
                        );
                  },
                ),
              );
            },
            builder: (context, state) {
              return TextButton(
                  onPressed: () {
                    final clearDate = context
                        .read<RdChequeReconciliationBloc>()
                        .state
                        .clearDate;
                    if (clearDate != null) {
                      context.read<RdChequeReconciliationBloc>().add(
                            RdChequeReconciliationEvent.verifyButtonPressed(
                                chequeNo: e.chequeno!,
                                clearDate: clearDate,
                                depositId: e.depositId!,
                                sequenceNo: e.chequeSeq!),
                          );
                      Navigator.of(context).pop();
                    } else {
                      sdShowDailogue(
                        context: context,
                        dailogue: AlertDialog(
                          title: const Text("Please select date"),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text("Ok"),
                            ),
                          ],
                        ),
                      );
                    }
                  },
                  child: Text('Clear'));
            },
          ),
          BlocConsumer<RdChequeReconciliationBloc, RdChequeReconciliationState>(
            listener: (context, state) {
              state.chequeBounceOption.fold(
                () {},
                (a) => a.fold(
                  (l) {
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
                    );
                  },
                  (success) {
                    context.read<RdChequeReconciliationBloc>().add(
                          const RdChequeReconciliationEvent
                              .getChequeRecounciledList(),
                        );
                    saveSDSessionTokens(
                        context: context,
                        token: state.rdChequeBounceModel!.jwtToken);
                    saveRDSessionTokens(
                        context: context,
                        token: state.rdChequeBounceModel!.jwtToken);
                  },
                ),
              );
            },
            builder: (context, state) {
              return TextButton(
                  onPressed: () {
                    final clearDate = context
                        .read<RdChequeReconciliationBloc>()
                        .state
                        .clearDate;
                    if (clearDate != null) {
                      context
                          .read<RdChequeReconciliationBloc>()
                          .add(RdChequeReconciliationEvent.bounceButtonPressed(
                            empId: e.employeeCode.toString(),
                            chequeNo: e.chequeno.toString(),
                            rejectedReason: "Rejected",
                            depositId: e.depositId.toString(),
                            clearDate: clearDate,
                          ));
                      Navigator.of(context).pop();
                    } else {
                      sdShowDailogue(
                        context: context,
                        dailogue: AlertDialog(
                          title: const Text("Please select date"),
                          actions: [
                            TextButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: const Text("Ok"),
                            )
                          ],
                        ),
                      );
                    }
                  },
                  child: const Text('Bounce'));
            },
          )
        ],
        title: delegate.chequeStatusHeading,
        content: Dailogue().dialogueContainer(e, context),
      ),
    );
  }

  return BlocConsumer<RdChequeReconciliationBloc, RdChequeReconciliationState>(
    listener: (context, state) {
      state.chequeFailureORSuccessOption.fold(
        () {},
        (a) => a.fold(
          (l) {
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
            );
          },
          (_) {
            saveSDSessionTokens(
                context: context,
                token: state.rdChequeReconciliationModel!.jwtToken);
            saveRDSessionTokens(
                context: context,
                token: state.rdChequeReconciliationModel!.jwtToken);
            // context.read<RdChequeReconciliationBloc>().add(
            //     RdChequeReconciliationEvent.saveToken(
            //         jwtToken: state.rdChequeReconciliationModel!.jwtToken));
            // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.saveTokens(
            //     jwtToken: state.rdChequeReconciliationModel!.jwtToken));
            // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
            //     loginToken: '',
            //     jwtToken: state.rdChequeReconciliationModel!.jwtToken));
            // context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(
            //     jwtToken: state.rdChequeReconciliationModel!.jwtToken));
          },
        ),
      );
    },
    builder: (context, state) {
      final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
      final ScrollController controller = ScrollController();
      if (state.isLoading) {
        return const Center(
          child: CircularProgressIndicator(color: kPrimaryColor),
        );
      }
      if (state.rdChequeReconciliationModel == null ||
          state.rdChequeReconciliationModel!.data.isEmpty) {
        return ListView(
          children: [
            kHeight10,
            Center(
              child: Text(
                delegate.chequeRecouncilationHeading,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            kHeight20,
            FittedBox(
              fit: BoxFit.fitWidth,
              child: DataTable(
                headingRowHeight: 40,
                showBottomBorder: true,
                headingTextStyle: const TextStyle(color: Colors.white),
                headingRowColor:
                    MaterialStateProperty.all(const Color(0xff914686)),
                columns: [
                  buildDataColumn(
                    Text(
                      delegate.chequeEmployeeCode,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                  buildDataColumn(
                    Text(
                      delegate.chequeCustomerName,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                  buildDataColumn(
                    Text(
                      delegate.chequeChequeNumber,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                  buildDataColumn(
                    Text(
                      delegate.chequeAmount,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                  buildDataColumn(
                    Text(
                      delegate.chequeDate,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                  buildDataColumn(
                    Text(
                      delegate.chequeAction,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                ],
                rows: [],
              ),
            )
          ],
        );
      } else {
        return ListView(
          controller: controller,
          children: [
            kHeight10,
            Center(
              child: Text(
                delegate.chequeRecouncilationHeading,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            kHeight20,
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
                    buildDataColumn(
                      Text(
                        delegate.chequeEmployeeCode,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    buildDataColumn(
                      Text(
                        delegate.chequeCustomerName,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    buildDataColumn(
                      Text(
                        delegate.chequeChequeNumber,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    buildDataColumn(
                      Text(
                        delegate.chequeAmount,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    buildDataColumn(
                      Text(
                        delegate.chequeDate,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                    buildDataColumn(
                      Text(
                        delegate.chequeAction,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                    ),
                  ],
                  rows: state.rdChequeReconciliationModel!.data.map(
                    (e) {
                      return DataRow(
                        cells: [
                          buildDataCell(
                            Row(
                              children: [
                                const Icon(Icons.person),
                                Text(
                                  e.employeeCode.toString(),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                )
                              ],
                            ),
                          ),
                          DataCell(
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Flexible(
                                    child: Text(e.customerName.toString())),
                                Flexible(
                                    child: Text(e.customerBank.toString())),
                              ],
                            ),
                          ),
                          buildDataCell(
                            Text(
                              e.chequeno.toString(),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          ),
                          buildDataCell(
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                "₹${toRupeeFormat(e.amount!)}",
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                            ),
                          ),
                          buildDataCell(
                            Text(
                              DateFormat("dd-MMM-yyyy").format(
                                DateTime.parse(
                                  e.chqSubmiteDate!
                                      .toIso8601String()
                                      .split("T")
                                      .first,
                                ),
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          ),
                          buildDataCell(TextButton(
                            onPressed: () {
                              context.read<RdChequeReconciliationBloc>().add(
                                    const RdChequeReconciliationEvent
                                        .updateClearDate(
                                      null,
                                    ),
                                  );
                              chequeClearingDailogue(e);
                            },
                            child: const Text(
                              'pending',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          )),
                        ],
                      );
                    },
                  ).toList(),
                ),
              ),
            ),
          ],
        );
      }
    },
  );
}
