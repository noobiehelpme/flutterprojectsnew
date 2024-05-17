import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

Color kcolorblack54 = Colors.black54;
Color kcolorblack = Colors.black;
FontWeight kfontWeightnormal = FontWeight.normal;
dynamic valueChoosen;

class BhverifyDropDownBounce extends StatelessWidget {
  const BhverifyDropDownBounce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final delegate = S.of(context);
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.bhverificationbouncefailureorsuccess.fold(
          () {},
          (either) {
            either.fold(
              (bhsortfailure) {
                bhsortfailure.map(
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
              (r) => {
                saveSDSessionTokens(
                    context: context, token: state.bhbouncedatas!.jwtToken),
                saveRDSessionTokens(
                    context: context, token: state.bhbouncedatas!.jwtToken),
                // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                //     loginToken: "", jwtToken: state.bhbouncedatas!.jwtToken))
              },
            );
          },
        );
      },
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        return ListView(
          children: [
            kHeight10,
            Center(
              child: Text(
                delegate.bhchequebounces,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            BlocBuilder<EmployeeBloc, EmployeeState>(
              builder: (context, state) {
                final ismalayalam =
                    context.read<LanguageBloc>().state.isMalayalam;

                return Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    DropdownButton<dynamic>(
                      value: valueChoosen,
                      onChanged: (newValue) {
                        context.read<EmployeeBloc>().add(
                            EmployeeEvent.bhverifyDropdownListButtonEvent(
                                value: newValue));
                      },
                      hint: Text(state.dropdownLabel!),
                      items: [
                        DropdownMenuItem(
                          onTap: () {
                            context.read<EmployeeBloc>().add(const EmployeeEvent
                                .bhverificationSortbhverificationpageEvent());
                          },
                          child: Text(delegate.bhapproval),
                          value: "BH Approval",
                        ),
                        DropdownMenuItem(
                          onTap: () {
                            context.read<EmployeeBloc>().add(
                                const EmployeeEvent.bhverificationSortEvent());
                          },
                          child: Text(delegate.bhapprovedsort),
                          value: "BH Approved",
                        ),
                      ],
                    ),
                  ],
                );
              },
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
                    rows: state.bhbouncedatas!.data.reversed.map(
                      (bouncedatas) {
                        return DataRow(
                          cells: [
                            DataCell(
                              Row(
                                children: [
                                  const Icon(Icons.person),
                                  Text(bouncedatas.employeecode.toString())
                                ],
                              ),
                            ),
                            DataCell(
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(bouncedatas.customerName.toString()),
                                  Flexible(
                                      child: Text(
                                          bouncedatas.customerBank.toString())),
                                ],
                              ),
                            ),
                            DataCell(
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                      child: Text(
                                          bouncedatas.chequeNumber.toString())),
                                  Flexible(
                                      child: Text(DateFormat("dd-MMMM-yyyy")
                                          .format(DateTime.parse(bouncedatas
                                              .chequeSubmitDate
                                              .toString())))),
                                ],
                              ),
                            ),
                            DataCell(
                              Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                    "₹${toRupeeFormat(bouncedatas.amount!.toDouble())}",
                                    textAlign: TextAlign.right),
                              ),
                            ),
                            DataCell(bouncedatas.bounceedDate != null
                                ? Text(DateFormat("dd-MMM-yyyy").format(
                                    DateTime.parse(
                                        bouncedatas.bounceedDate.toString())))
                                : const Text('')),
                            DataCell(TextButton(
                                onPressed: (() {
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                            title: Text(delegate.bhstatus),
                                            content:
                                                const Text('Already Bounced'),
                                            actions: [
                                              ElevatedButton(
                                                  onPressed: () {
                                                    Navigator.pop(context);
                                                  },
                                                  child: const Text('Ok'))
                                            ],
                                          ));
                                }),
                                child: const Text('Bounced')))
                          ],
                        );
                      },
                    ).toList()),
              ),
            ),
          ],
        );
      },
    );
  }
}
