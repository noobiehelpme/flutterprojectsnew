import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/core/core_functionalities.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/rd/application/rd_growth_report/rd_growth_report_bloc.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/widgets/data_table_widgets/data_table_widgets.dart';

class RdGrowthReportsTabView extends StatelessWidget {
  const RdGrowthReportsTabView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color selectedColor = const Color.fromARGB(255, 27, 105, 169);
    Color unselectedColor = const Color.fromARGB(255, 3, 22, 90);
    return BlocConsumer<RdGrowthReportBloc, RdGrowthReportState>(
      listener: (context, state) {
        {
          state.growthReportFailureOrSuccess.fold(
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
                                    content:
                                        Text("401 Authorization Required")));
                          },
                          serverFailure: (value) {
                            ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                    content: Text("Something Went Wrong")));
                          },
                        )
                      },
                  (r) => {}));
        }
      },
      builder: (context, state) {
        final ismalayalam = context.read<LanguageBloc>().state.isMalayalam;
        final _loginDetails =
            context.read<LoginBloc>().state.loginDetails!.data;
        final delegate = S.of(context);
        String cdate = DateFormat("dd-MMMM-yyyy").format(DateTime.now());
        String tdata = DateFormat("hh:mm:ss a").format(DateTime.now());
        return ListView(
          controller: ScrollController(),
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: const Color.fromARGB(255, 203, 227, 246),
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                  ),
                  kHeight20,
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              primary: const Color.fromARGB(255, 255, 255, 255),
                              backgroundColor: state.todayNew
                                  ? selectedColor
                                  : unselectedColor,
                              shadowColor:
                                  const Color.fromARGB(255, 255, 255, 255),
                              elevation: 10,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            onPressed: () {
                              context.read<RdGrowthReportBloc>().add(
                                  RdGrowthReportEvent.getBranchwiseReport(
                                      firmId: _loginDetails.firmId!, flag: 0));
                            },
                            child: Text(delegate.reportsTodayNew)),
                        OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              primary: const Color.fromARGB(255, 255, 255, 255),
                              backgroundColor: state.todaySettled
                                  ? selectedColor
                                  : unselectedColor,
                              shadowColor:
                                  const Color.fromARGB(255, 255, 255, 255),
                              elevation: 10,
                              shape: const RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                            ),
                            onPressed: () {
                              context
                                  .read<RdGrowthReportBloc>()
                                  .add(RdGrowthReportEvent.getBranchwiseReport(
                                    firmId: _loginDetails.firmId!,
                                    flag: 2,
                                  ));
                            },
                            child: Text(delegate.reportsTodaySettled)),
                      ]),
                  kHeight10,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            primary: const Color.fromARGB(255, 255, 255, 255),
                            backgroundColor: state.monthlyNew
                                ? selectedColor
                                : unselectedColor,
                            shadowColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            elevation: 10,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: () {
                            context.read<RdGrowthReportBloc>().add(
                                  RdGrowthReportEvent.getBranchwiseReport(
                                      firmId: _loginDetails.firmId!, flag: 1),
                                );
                          },
                          child: Text(delegate.reportsMonthlyNew)),
                      OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            primary: const Color.fromARGB(255, 255, 255, 255),
                            backgroundColor: state.monthlySettled
                                ? selectedColor
                                : unselectedColor,
                            shadowColor:
                                const Color.fromARGB(255, 255, 255, 255),
                            elevation: 10,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: () {
                            context.read<RdGrowthReportBloc>().add(
                                RdGrowthReportEvent.getBranchwiseReport(
                                    firmId: _loginDetails.firmId!, flag: 3));
                          },
                          child: Text(delegate.reportsMonthlySettled)),
                    ],
                  )
                ],
              ),
            ),
            kHeight10,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  delegate.MABEN_NIDHI_LIMITED,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            kHeight10,
            BlocBuilder<LoginBloc, LoginState>(builder: (context, state) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    delegate.reportsBranchID +
                        ' - ${state.loginDetails!.data.branchId.toString()} ,' +
                        delegate.reportsBranchName +
                        ' - ${state.loginDetails!.data.branchname}',
                    style: const TextStyle(fontStyle: FontStyle.italic),
                  ),
                ],
              );
            }),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(delegate.reportsDate + ': $cdate'),
                  Text(delegate.reportsTime + ':$tdata')
                ],
              ),
            ),
            kHeight10,
            Container(
              color: const Color.fromARGB(255, 197, 225, 242),
              height: 40,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    delegate.reportsSavingsDeposit,
                  ),
                ],
              ),
            ),
            SizedBox(
              // color: Color.fromARGB(255, 207, 231, 244),
              height: 30,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '${state.reportType} ' + delegate.reportsAsOn + ' $cdate ',
                  ),
                ],
              ),
            ),
            state.growthOS
                ? FittedBox(
                    child: DataTable(
                        headingTextStyle: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                        headingRowColor: MaterialStateColor.resolveWith(
                            (states) => const Color(0xff914686)),
                        columns: [
                          buildDataColumn(
                            Text(
                              delegate.reportsRegion,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsArea,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsBranchID,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsBranchName,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsGrowthOs,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsMonthlyGrowth,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsOutstanding,
                            ),
                          ),
                        ],
                        rows: state.branchwisereports!.data.map((e) {
                          return DataRow(cells: [
                            buildDataCell(Text(e.regionName.toString())),
                            buildDataCell(Text(e.area.toString())),
                            buildDataCell(Text(e.branchId.toString())),
                            buildDataCell(Text(e.branchName.toString())),
                            buildDataCell(Align(
                              child: Text(toRupeeFormat(e.dailyGrowth == null
                                  ? 0.00
                                  : e.dailyGrowth!)),
                              alignment: Alignment.centerRight,
                            )),
                            buildDataCell(Align(
                              child: Text('₹ ' +
                                  toRupeeFormat(e.monthlyGrowth == null
                                      ? 0.00
                                      : e.monthlyGrowth!)),
                              alignment: Alignment.centerRight,
                            )),
                            buildDataCell(Align(
                              child: Text('₹ ' +
                                  toRupeeFormat(e.outStanding == null
                                      ? 0.00
                                      : e.outStanding!)),
                              alignment: Alignment.centerRight,
                            )),
                          ]);
                        }).toList()),
                  )
                : FittedBox(
                    child: DataTable(
                        headingTextStyle: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white),
                        headingRowColor: MaterialStateColor.resolveWith(
                            (states) => const Color(0xff914686)),
                        columns: [
                          buildDataColumn(
                            Text(
                              delegate.reportsRegion,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsArea,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsBranchID,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsBranchName,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsCount,
                            ),
                          ),
                          buildDataColumn(
                            Text(
                              delegate.reportsAmount,
                            ),
                          ),
                        ],
                        rows: state.branchwisereports != null
                            ? state.branchwisereports!.data.map((e) {
                                return DataRow(cells: [
                                  buildDataCell(Text(e.regionName.toString())),
                                  buildDataCell(Text(e.area.toString())),
                                  buildDataCell(Text(e.branchId.toString())),
                                  buildDataCell(Text(e.branchName.toString())),
                                  buildDataCell(Text(e.count.toString())),
                                  buildDataCell(Align(
                                    child: Text('₹ ' +
                                        toRupeeFormat(e.amount == null
                                            ? 0.00
                                            : e.amount!.toDouble())),
                                    alignment: Alignment.centerRight,
                                  )),
                                ]);
                              }).toList()
                            : []),
                  ),
          ],
        );
      },
    );
  }
}
