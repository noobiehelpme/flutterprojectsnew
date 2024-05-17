import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/employee/rd_employee_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/session_management/session_management.dart';

import '../../../../../../sd/presentation/pages/employee/sd/bhverification/bhbounce.dart';
import '../../../../../core/core_functionalities.dart';

class RdBhverifyDropDownApprove extends StatelessWidget {
  const RdBhverifyDropDownApprove({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RdEmployeeBloc, RdEmployeeState>(
      listener: (context, state) {
        state.rdbhverificationsortFailureOrSuccess.fold(() {}, (either) {
          either.fold((bhfailure) {
            bhfailure.map(sessionTimeout: (value) {
              context.router.push(const SessionRoute());
            }, unAuthorized: (value) {
              ScaffoldMessenger.of(context)
                  .showSnackBar(const SnackBar(content: Text("UnAuthorized")));
            }, clientFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("401 Authorization Required")));
            }, serverFailure: (value) {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text("Something Went Wrong")));
            });
          },
              (r) => {
                    saveSDSessionTokens(
                        context: context,
                        token: state.rdbhverficationsortdatas!.jwtToken),
                    saveRDSessionTokens(
                        context: context,
                        token: state.rdbhverficationsortdatas!.jwtToken),
                    // context.read<RdEmployeeBloc>().add(
                    //     RdEmployeeEvent.saveTokens(
                    //         jwtToken:
                    //             state.rdbhverficationsortdatas!.jwtToken)),
                    // context.read<RdCustomerBloc>().add(
                    //     RdCustomerEvent.saveTokens(
                    //         jwtToken:
                    //             state.rdbhverficationsortdatas!.jwtToken)),
                    // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                    //     loginToken: "",
                    //     jwtToken: state.rdbhverficationsortdatas!.jwtToken)),
                  });
        });
      },
      builder: (context, state) {
        final ScrollController controller = ScrollController();
        final delegate = S.of(context);
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.rdbhverficationsortdatas == null) {
          return const Center(
            child: Text(""),
          );
        }

        return ListView(children: [
          kHeight10,
          const Center(
            child: Text(
              "Rd Branch Head Approved",
              //delegate.bhbranchheadapproved,
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
                      context.read<RdEmployeeBloc>().add(
                          const RdEmployeeEvent.rdbhverificationinitialEvent());
                    },
                    child: Text(delegate.bhapproval),
                    value: " BH Approval",
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
                    DataColumn(label: Text(delegate.bhamount)),
                    DataColumn(label: Text(delegate.bhapproveddate)),
                    DataColumn(label: Text(delegate.bhactions)),
                  ],
                  rows: state.rdbhverficationsortdatas!.data.map(
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
                          DataCell(
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Flexible(
                                    child: Text(e.customerName.toString())),
                                Flexible(
                                  child: Text(e.customerBank.toString()),
                                ),
                              ],
                            ),
                          ),
                          DataCell(
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Flexible(
                                    child: Text(e.chequeNumber.toString())),
                                Flexible(
                                    child: Text(DateFormat("dd-MMM-yyyy")
                                        .format(DateTime.parse(
                                            e.chequeSubmitDate.toString())))),
                              ],
                            ),
                          ),
                          DataCell(Align(
                              alignment: Alignment.centerRight,
                              child: Text("₹${toRupeeFormat(e.amount!)}"))),
                          DataCell(Text(DateFormat("dd-MMM-yyyy").format(
                              DateTime.parse(e.bhVerifiedDate.toString())))),
                          DataCell(TextButton(
                              onPressed: (() {
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) =>
                                        AlertDialog(
                                          title: Text(delegate.bhstatus),
                                          content:
                                              Text(delegate.bhalreadyapproved),
                                          actions: [
                                            ElevatedButton(
                                                onPressed: () {
                                                  Navigator.pop(context);
                                                },
                                                child: const Text('Ok'))
                                          ],
                                        ));
                              }),
                              child: Text(delegate.bhapproved)))
                        ],
                      );
                    },
                  ).toList()),
            ),
          )
        ]);
      },
    );
  }
}
