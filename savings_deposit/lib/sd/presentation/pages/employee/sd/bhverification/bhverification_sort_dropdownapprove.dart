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

class BhverifyDropDownApprove extends StatelessWidget {
  const BhverifyDropDownApprove({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.bhverificationsortfailureorsuccess.fold(
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
                    context: context,
                    token: state.bhverificationsortsdatas!.jwtToken),
                saveRDSessionTokens(
                    context: context,
                    token: state.bhverificationsortsdatas!.jwtToken),
                // context.read<EmployeeBloc>().add(EmployeeEvent.saveToken(
                //     loginToken: "",
                //     jwtToken: state.bhverificationsortsdatas!.jwtToken))
              },
            );
          },
        );
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final ScrollController controller = ScrollController();
        final delegate = S.of(context);
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        return ListView(
          controller: controller,
          children: [
            kHeight10,
            Center(
              child: Text(
                delegate.bhbranchheadapproved,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            BlocBuilder<EmployeeBloc, EmployeeState>(
              builder: (context, state) {
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
                                const EmployeeEvent.getBhBounceListdetails());
                          },
                          child: Text(delegate.bhbounce),
                          value: "Bounce",
                        )
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
                      DataColumn(label: Text(delegate.bhapproveddate)),
                      DataColumn(label: Text(delegate.bhactions)),
                    ],
                    rows: state.bhverificationsortsdatas!.data.map(
                      (sortapprovedatas) {
                        return DataRow(
                          cells: [
                            DataCell(
                              Row(
                                children: [
                                  const Icon(Icons.person),
                                  Text(sortapprovedatas.employeeCode.toString())
                                ],
                              ),
                            ),
                            DataCell(
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                      child: Text(sortapprovedatas.customerName
                                          .toString())),
                                  Flexible(
                                    child: Text(sortapprovedatas.customerBank
                                        .toString()),
                                  ),
                                ],
                              ),
                            ),
                            DataCell(
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Flexible(
                                      child: Text(sortapprovedatas.chequeNumber
                                          .toString())),
                                  Flexible(
                                      child: Text(DateFormat("dd-MMM-yyyy")
                                          .format(DateTime.parse(
                                              sortapprovedatas.chequeSubmitDate
                                                  .toString())))),
                                ],
                              ),
                            ),
                            DataCell(Align(
                                alignment: Alignment.centerRight,
                                child: Text(
                                    "₹${toRupeeFormat(sortapprovedatas.amount!)}"))),
                            DataCell(Text(DateFormat("dd-MMM-yyyy").format(
                                DateTime.parse(sortapprovedatas.bhVerifiedDate
                                    .toString())))),
                            DataCell(TextButton(
                                onPressed: (() {
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          AlertDialog(
                                            title: Text(delegate.bhstatus),
                                            content: Text(
                                                delegate.bhalreadyapproved),
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
            ),
          ],
        );
      },
    );
  }
}
