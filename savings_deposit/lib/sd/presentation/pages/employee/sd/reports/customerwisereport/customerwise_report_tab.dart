// ignore_for_file: unused_local_variable

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
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

class CustomerwiseReportsTabView extends StatelessWidget {
  const CustomerwiseReportsTabView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    context.read<EmployeeBloc>().add(EmployeeEvent.getCustomerwiseReports(
        firmId: _loginDetails.firmId!, branchId: _loginDetails.branchId!));
    return BlocConsumer<EmployeeBloc, EmployeeState>(
      listener: (context, state) {
        state.customerReportsFailureOrSuccess.fold(
            () => {},
            (a) => a.fold(
                (l) => {
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
                      )
                    },
                (r) => {}));
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final delegate = S.of(context);
        String cdate = DateFormat("dd-MMMM-yyyy").format(DateTime.now());
        String tdata = DateFormat("hh:mm:ss a").format(DateTime.now());

        return ListView(
          controller: ScrollController(),
          children: [
            Column(children: [
              Text(
                delegate.reportsMabenNidhiLimited,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              kHeight10,
              BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      delegate.reportsBranchID +
                          '-${state.loginDetails!.data.branchId.toString()} ,' +
                          delegate.reportsBranchName +
                          ' ${state.loginDetails!.data.branchname}',
                      style: const TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ],
                );
              }),
              kHeight10,
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(delegate.reportDate + ':$cdate'),
                        Text(delegate.reportsTime + ':$tdata'),
                      ],
                    ),
                    kHeight10,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(delegate.reportsAsOn + ' $cdate '),
                      ],
                    )
                  ],
                ),
              ),
              FittedBox(
                child: DataTable(
                    headingTextStyle: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                    headingRowColor: MaterialStateColor.resolveWith(
                        (states) => const Color(0xff914686)),
                    columns: [
                      buildDataColumn(Text(
                        delegate.reportsType,
                      )),
                      buildDataColumn(Text(delegate.reportsDocId)),
                      buildDataColumn(Text(delegate.reportsName)),
                      buildDataColumn(Text(delegate.reportsAmount)),
                      buildDataColumn(Text(delegate.reportsDate)),
                      buildDataColumn(Text(delegate.reportsRate)),
                      buildDataColumn(Text(delegate.reportsAccured)),
                      buildDataColumn(Text(delegate.reportsPayable)),
                    ],
                    rows: state.customerwisereports!.data.map((e) {
                      return DataRow(cells: [
                        buildDataCell(Text(e.type.toString())),
                        buildDataCell(Text(e.docId.toString())),
                        buildDataCell(Text(e.customerName.toString())),
                        buildDataCell(Align(
                          child:
                              Text('₹ ' + toRupeeFormat(e.amount!.toDouble())),
                          alignment: Alignment.centerRight,
                        )),
                        buildDataCell(Text(DateFormat("dd-MMMM-yyyy")
                            .format(DateTime.parse(e.intDate.toString())))),
                        buildDataCell(Text(e.intRate.toString())),
                        buildDataCell(Text(e.intAcured.toString())),
                        buildDataCell(Text(e.intPayable.toString()))
                      ]);
                    }).toList()),
              ),
            ]),
          ],
        );
      },
    );
  }
}
