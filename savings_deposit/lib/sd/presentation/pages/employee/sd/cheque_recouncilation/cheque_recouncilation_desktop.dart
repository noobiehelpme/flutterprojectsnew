import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/colors.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/sd/presentation/pages/employee/sd/cheque_recouncilation/cheque_dialogbox_refractor.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/cheque_recouncilation/cheque_recouncilation_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import 'package:savings_deposit/widgets/alert_show_dialogue/alert_show_dialogue.dart';
import 'package:savings_deposit/widgets/dailogue_content/dailogue_content.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

dynamic chequeRecouncilationDesktop(BuildContext context) {
  final delegate = S.of(context);
  Future chequeClearingDailogue(
    dynamic e,
  ) {
    return sdShowDailogue(
      context: context,
      dailogue: DailogueContent(
        actions: [
          BlocConsumer<ChequeRecouncilationBloc, ChequeRecouncilationState>(
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
                  (r) {
                    saveSDSessionTokens(
                        context: context,
                        token: state.chequeVerificationModel!.jwtToken);
                    saveRDSessionTokens(
                        context: context,
                        token: state.chequeVerificationModel!.jwtToken);
                    context.read<ChequeRecouncilationBloc>().add(
                          const ChequeRecouncilationEvent
                              .getChequeRecounciledList(),
                        );

                    // context.read<ChequeRecouncilationBloc>().add(
                    //     ChequeRecouncilationEvent.saveToken(
                    //         loginToken: '',
                    //         jwtToken: state.chequeVerificationModel!.jwtToken));
                  },
                ),
              );
            },
            builder: (context, state) {
              return TextButton(
                  onPressed: () {
                    final clearDate = context
                        .read<ChequeRecouncilationBloc>()
                        .state
                        .clearDate;
                    if (clearDate != null) {
                      context.read<ChequeRecouncilationBloc>().add(
                            ChequeRecouncilationEvent.verifyButtonPressed(
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
                  child: const Text('Clear'));
            },
          ),
          BlocConsumer<ChequeRecouncilationBloc, ChequeRecouncilationState>(
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
                  (_) {
                    saveSDSessionTokens(
                        context: context,
                        token: state.chequeBounceModel!.jwtToken);
                    saveRDSessionTokens(
                        context: context,
                        token: state.chequeBounceModel!.jwtToken);
                    print("bounce");
                    context.read<ChequeRecouncilationBloc>().add(
                          const ChequeRecouncilationEvent
                              .getChequeRecounciledList(),
                        );

                    // context.read<ChequeRecouncilationBloc>().add(
                    //     ChequeRecouncilationEvent.saveToken(
                    //         loginToken: '',
                    //         jwtToken: state.chequeBounceModel!.jwtToken));
                  },
                ),
              );
            },
            builder: (context, state) {
              return TextButton(
                  onPressed: () {
                    final clearDate = context
                        .read<ChequeRecouncilationBloc>()
                        .state
                        .clearDate;
                    if (clearDate != null) {
                      context.read<ChequeRecouncilationBloc>().add(
                          ChequeRecouncilationEvent.bounceButtonPressed(
                              empId: e.employeeCode.toString(),
                              chequeNo: e.chequeno.toString(),
                              rejectedReason: "Rejected",
                              depositId: e.depositId.toString(),
                              clearDt: clearDate,
                              sequenceNo: e.chequeSeq!));
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

  return BlocConsumer<ChequeRecouncilationBloc, ChequeRecouncilationState>(
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
                token: state.chequeRecouncilationDataModel!.jwtToken);
            saveRDSessionTokens(
                context: context,
                token: state.chequeRecouncilationDataModel!.jwtToken);
            // context.read<ChequeRecouncilationBloc>().add(
            //     ChequeRecouncilationEvent.saveToken(
            //         loginToken: '',
            //         jwtToken: state.chequeRecouncilationDataModel!.jwtToken));
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
      if (state.chequeRecouncilationDataModel == null ||
          state.chequeRecouncilationDataModel!.data.isEmpty) {
        return const Center(
          child: Text("Empty 😐😐😐"),
        );
      }

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
                rows: state.chequeRecouncilationDataModel!.data.map(
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
                              context.read<ChequeRecouncilationBloc>().add(
                                    ChequeRecouncilationEvent.updateClearDate(
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
