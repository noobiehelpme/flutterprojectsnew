import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/rd_cheque_reconciliation/rd_cheque_reconciliation_bloc.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/rd_cheque_reconciliation/rd_cheque_dialogbox.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/widgets/alert_dialogue_action/alert_dialogue_action.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';


rdchequeRecouncilationTab(BuildContext context) {
  final delegate = S.of(context);

  return BlocConsumer<RdChequeReconciliationBloc, RdChequeReconciliationState>(
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
            context.read<RdChequeReconciliationBloc>().add(
                  const RdChequeReconciliationEvent.getChequeRecounciledList(),
                );
          },
        ),
      );
    },
    builder: (context, state) {
      final ScrollController controller = ScrollController();
      return ListView(
        controller: controller,
        children: [
          kHeight10,
          Center(
            child: Text(
              delegate.chequeRecouncilationHeading,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          kHeight20,
          FittedBox(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: DataTable(
                headingRowHeight: 40,
                showBottomBorder: true,
                headingTextStyle: const TextStyle(
                    color: Colors.white),
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
                              Flexible(child: Text(e.customerName.toString())),
                              Flexible(child: Text(e.customerBank.toString())),
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
                        buildDataCell(
                          TextButton(
                            onPressed: () {
                              sdShowDailogue(
                                context: context,
                                dailogue: DailogueContent(
                                  actions: [
                                    AlertDialogueAction(
                                      leftButtonLabel:
                                          delegate.chequeStatusClear,
                                      rightButtonLabel:
                                          delegate.chequeStatusBounce,
                                      leftButtononPressed: () {
                                        final clearDate = context
                                            .read<RdChequeReconciliationBloc>()
                                            .state
                                            .clearDate;
                                        if (clearDate != null) {
                                          context
                                              .read<RdChequeReconciliationBloc>()
                                              .add(
                                                RdChequeReconciliationEvent
                                                    .verifyButtonPressed(
                                                  chequeNo: e.chequeno!,
                                                  clearDate: clearDate,
                                                  depositId: e.depositId!,
                                                  sequenceNo: e.chequeSeq!
                                                ),
                                              );
                                          Navigator.of(context).pop();
                                        } else {
                                          sdShowDailogue(
                                            context: context,
                                            dailogue: AlertDialog(
                                              title: const Text(
                                                  "Please select date"),
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
                                      rightButtononPressed: () {
                                        final clearDate = context
                                            .read<RdChequeReconciliationBloc>()
                                            .state
                                            .clearDate;
                                        if (clearDate != null) {
                                          context
                                              .read<RdChequeReconciliationBloc>()
                                              .add(RdChequeReconciliationEvent.bounceButtonPressed
                                                  (
                                                empId:
                                                    e.employeeCode.toString(),
                                                chequeNo: e.chequeno.toString(),
                                                rejectedReason: "Rejected",
                                                depositId:
                                                    e.depositId.toString(),
                                                clearDate: clearDate,
                                               
                                              ));
                                          Navigator.of(context).pop();
                                        } else {
                                          sdShowDailogue(
                                            context: context,
                                            dailogue: AlertDialog(
                                              title: const Text(
                                                  "Please select date"),
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
                                    ),
                                  ],
                                  title: delegate.chequeStatusHeading,
                                  content:
                                      Dailogue().dialogueContainer(e, context),
                                ),
                              );
                            },
                            child: const Text(
                              'pending',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 1,
                            ),
                          ),
                        ),
                      ],
                    );
                  },
                ).toList(),
              ),
            ),
          ),
        ],
      );
    },
  );
}
