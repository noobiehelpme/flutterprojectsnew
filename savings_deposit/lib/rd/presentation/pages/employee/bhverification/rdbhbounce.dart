import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/session_management/session_management.dart';
import '../../../../../../core/constants.dart';
import '../../../../../../generated/l10n.dart';
import '../../../../../../sd/presentation/pages/employee/sd/bhverification/bhbounce.dart';
import '../../../../../core/core_functionalities.dart';

class RdBhverifyDropDownBounce extends StatelessWidget {
  const RdBhverifyDropDownBounce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);

    return BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
      listener: (context, state) {
        state.rdbhverificationbounceFailureOrSuccess.fold(() {}, (either) {
          either.fold((bhfailure) {
            bhfailure.map(sessionTimeout: (value) {
              context.router.push(const SessionRoute());
            }, unAuthorized: (value) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(const SnackBar(content: Text("UnAuthorized")));
            }, clientFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text(" Authorization Required")));
            }, serverFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Something Went Wrong")));
            });
          }, (r) {
            saveSDSessionTokens(
                context: context,
                token: state.rdbhverficationbouncedatas!.jwtToken);
            saveRDSessionTokens(
                context: context,
                token: state.rdbhverficationbouncedatas!.jwtToken);
            context.read<RdEmployeeBloc>().add(
                  const RdEmployeeEvent.rdbhverificationinitialEvent(),
                );
            // context.read<RdEmployeeBloc>().add(RdEmployeeEvent.saveTokens(
            //     jwtToken: state.rdbhverficationbouncedatas!.jwtToken));
            // context.read<RdCustomerBloc>().add(RdCustomerEvent.saveTokens(
            //     jwtToken: state.rdbhverficationbouncedatas!.jwtToken));
            // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
            //     loginToken: "",
            //     jwtToken: state.rdbhverficationbouncedatas!.jwtToken));
          });
        });
      },
      builder: (context, state) {
        final ScrollController controller = ScrollController();
        final delegate = S.of(context);
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        return ListView(
          controller: controller,
          children: [
            kHeight10,
            const Center(
              child: Text(
                "RD Bounce cheques",
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
                            .add(const RdEmployeeEvent.rdApproveDetail());
                        context.read<RdEmployeeBloc>().add(const RdEmployeeEvent
                            .rdbhverificationinitialEvent());
                      },
                      child: Text(delegate.bhapproval),
                      value: "BH Approval",
                    ),
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
                      DataColumn(label: Text(delegate.bhamount)),
                      const DataColumn(
                          label: Flexible(child: Text('BOUNCE DATE'))),
                      DataColumn(label: Text(delegate.bhactions))
                    ],
                    rows: state.rdbhverficationbouncedatas != null
                        ? state.rdbhverficationbouncedatas!.data.map(
                            (e) {
                              return DataRow(
                                cells: [
                                  DataCell(
                                    Row(
                                      children: [
                                        const Icon(Icons.person),
                                        Text(e.employeecode.toString())
                                      ],
                                    ),
                                  ),
                                  DataCell(
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(e.customerName.toString()),
                                        Flexible(
                                            child: Text(
                                                e.customerBank.toString())),
                                      ],
                                    ),
                                  ),
                                  DataCell(
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Flexible(
                                            child: Text(
                                                e.chequeNumber.toString())),
                                        Flexible(
                                            child: Text(
                                                DateFormat("dd-MMMM-yyyy")
                                                    .format(DateTime.parse(e
                                                        .chequeSubmitDate
                                                        .toString())))),
                                      ],
                                    ),
                                  ),
                                  DataCell(
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                          "₹${toRupeeFormat(e.amount!.toDouble())}",
                                          textAlign: TextAlign.right),
                                    ),
                                  ),
                                  DataCell(e.bounceedDate != null
                                      ? Text(DateFormat("dd-MMM-yyyy").format(
                                          DateTime.parse(
                                              e.bounceedDate.toString())))
                                      : const Text('')),
                                  DataCell(TextButton(
                                      onPressed: (() {
                                        showDialog(
                                            context: context,
                                            builder: (BuildContext context) =>
                                                AlertDialog(
                                                  title:
                                                      Text(delegate.bhstatus),
                                                  content: const Text(
                                                      'Already Bounced'),
                                                  actions: [
                                                    ElevatedButton(
                                                        onPressed: () {
                                                          Navigator.pop(
                                                              context);
                                                        },
                                                        child: const Text('Ok'))
                                                  ],
                                                ));
                                      }),
                                      child: const Text('Bounced')))
                                ],
                              );
                            },
                          ).toList()
                        : []),
              ),
            ),
          ],
        );
      },
    );
  }
}
