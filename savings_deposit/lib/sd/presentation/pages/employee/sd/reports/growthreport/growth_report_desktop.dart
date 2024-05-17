import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:intl/intl.dart';
import 'package:savings_deposit/core/constants.dart';
import 'package:savings_deposit/sd/domain/employee/reports/growth_report/models/growth_report.dart';
import 'package:savings_deposit/generated/l10n.dart';
import 'package:savings_deposit/router/app_router.gr.dart';
import 'package:savings_deposit/sd/application/employee/sd/employee_bloc.dart';
import 'package:savings_deposit/sd/application/language/language_bloc.dart';
import 'package:savings_deposit/sd/application/login/login_bloc.dart';
import 'package:savings_deposit/session_management/session_management.dart';

class GrowthReportsDesktopView extends StatelessWidget {
  GrowthReportsDesktopView({Key? key}) : super(key: key);

  final _scrollControler = ScrollController();

  @override
  Widget build(BuildContext context) {
    Color selectedColor = const Color.fromARGB(255, 27, 105, 169);
    Color unselectedColor = const Color.fromARGB(255, 3, 22, 90);
    return BlocConsumer<EmployeeBloc, EmployeeState>(
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
                  (r) => {
                        saveSDSessionTokens(
                            context: context,
                            token: state.branchwisereports!.jwtToken),
                        saveRDSessionTokens(
                            context: context,
                            token: state.branchwisereports!.jwtToken)
                        // context.read<EmployeeBloc>().add(
                        //     EmployeeEvent.saveToken(
                        //         loginToken: '',
                        //         jwtToken: state.branchwisereports!.jwtToken))
                      }));
        }
      },
      builder: (context, state) {
        //   Widget _showWidget = const CenterMessage();
        // if (state.isLoading) {

        //   _showWidget = const Center(
        //     child: CircularProgressIndicator(),
        //   );
        // }
        // if (state.customerwisereports == null) {
        //   _showWidget = const CenterMessage();
        // }
        // if (state.customerwisereports != null) {
        //   _showWidget = tableData(state, context);
        // }
        // return _showWidget;
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
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.end,
                  //   children: [
                  //     OutlinedButton(
                  //       style: OutlinedButton.styleFrom(
                  //         primary: const Color.fromARGB(255, 255, 255, 255),
                  //         backgroundColor: const Color.fromARGB(255, 3, 22, 90),
                  //         shadowColor: const Color.fromARGB(255, 255, 255, 255),
                  //         elevation: 10,
                  //         shape: const RoundedRectangleBorder(
                  //             borderRadius:
                  //                 BorderRadius.all(Radius.circular(10))),
                  //       ),
                  //       onPressed: () {},
                  //       child: const Icon(Icons.share),
                  //     ),
                  //   ],
                  // ),
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
                            context
                                .read<EmployeeBloc>()
                                .add(const EmployeeEvent.resetGrowthReports());
                            context.read<EmployeeBloc>().add(
                                EmployeeEvent.getBranchwiseReports(
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
                                .read<EmployeeBloc>()
                                .add(const EmployeeEvent.resetGrowthReports());
                            context
                                .read<EmployeeBloc>()
                                .add(EmployeeEvent.getBranchwiseReports(
                                  firmId: _loginDetails.firmId!,
                                  flag: 2,
                                ));
                          },
                          child: Text(delegate.reportsTodaySettled)),
                      // OutlinedButton(
                      //     style: OutlinedButton.styleFrom(
                      //       primary: const Color.fromARGB(255, 255, 255, 255),
                      //       backgroundColor: state.growthOS
                      //           ? selectedColor
                      //           : unselectedColor,
                      //       shadowColor:
                      //           const Color.fromARGB(255, 255, 255, 255),
                      //       elevation: 10,
                      //       shape: const RoundedRectangleBorder(
                      //           borderRadius:
                      //               BorderRadius.all(Radius.circular(10))),
                      //     ),
                      //     onPressed: () {
                      //       context.read<EmployeeBloc>().add(
                      //           EmployeeEvent.getBranchwiseReports(
                      //               firmId: context
                      //                   .read<LoginBloc>()
                      //                   .state
                      //                   .loginDetails!
                      //                   .firmId!,
                      //               flag: 4));
                      //     },
                      //     child: Text(delegate.reportsGrowthOs)),
                    ],
                  ),
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
                            context
                                .read<EmployeeBloc>()
                                .add(const EmployeeEvent.resetGrowthReports());
                            context.read<EmployeeBloc>().add(
                                  EmployeeEvent.getBranchwiseReports(
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
                            context
                                .read<EmployeeBloc>()
                                .add(const EmployeeEvent.resetGrowthReports());
                            context.read<EmployeeBloc>().add(
                                EmployeeEvent.getBranchwiseReports(
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
                ? Row(
                    children: const [
                      SizedBox(
                          width: 100,
                          child: Text(
                            'Type',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 140,
                          child: Text(
                            'DocId',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 180,
                          child: Text(
                            'Name',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 120,
                          child: Text(
                            'Amount',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 120,
                          child: Text(
                            'Date',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 80,
                          child: Text(
                            'Rate',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 100,
                          child: Text(
                            'Accured',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                      SizedBox(
                          width: 80,
                          child: Text(
                            'Payable',
                            style: TextStyle(color: Colors.black),
                            textAlign: TextAlign.center,
                          )),
                    ],
                  )
                : Padding(
                    padding: const EdgeInsets.all(5),
                    child: FittedBox(
                      child: Row(
                        children: [
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 200,
                              height: 60,
                              child: Text(
                                delegate.reportsRegion,
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 200,
                              height: 60,
                              child: Text(
                                delegate.reportsArea,
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 100,
                              height: 60,
                              child: Text(
                                delegate.reportsBranchID,
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 170,
                              height: 60,
                              child: Text(
                                delegate.reportsBranchName,
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 140,
                              height: 60,
                              child: const Text(
                                'COUNT',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                          Container(
                              color: const Color.fromARGB(255, 208, 240, 175),
                              padding: const EdgeInsets.all(10),
                              width: 140,
                              height: 60,
                              child: const Text(
                                'AMOUNT',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              )),
                        ],
                      ),
                    ),
                  ),
            state.branchwisereports != null
                ? Column(
                    children: [tableData(state, context)],
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [Text('Reports ✍️✍️✍️')])

            // state.growthOS
            //     ? FittedBox(
            //         child: DataTable(
            //             headingTextStyle: const TextStyle(
            //                 fontSize: 15,
            //                 fontWeight: FontWeight.normal,
            //                 color: Colors.white),
            //             headingRowColor: MaterialStateColor.resolveWith(
            //                 (states) => const Color(0xff914686)),
            //             columns: [
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsRegion,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsArea,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsBranchID,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsBranchName,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsGrowthOs,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsMonthlyGrowth,
            //                 ),
            //               ),
            //               buildDataColumn(
            //                 Text(
            //                   delegate.reportsOutstanding,
            //                 ),
            //               ),
            //             ],
            //             rows: state.branchwisereports!.map((e) {
            //               return DataRow(cells: [
            //                 buildDataCell(Text(e.regionName.toString())),
            //                 buildDataCell(Text(e.area.toString())),
            //                 buildDataCell(Text(e.branchId.toString())),
            //                 buildDataCell(Text(e.branchName.toString())),
            //                 buildDataCell(Align(
            //                   child: Text(toRupeeFormat(e.dailyGrowth == null
            //                       ? 0.00
            //                       : e.dailyGrowth!)),
            //                   alignment: Alignment.centerRight,
            //                 )),
            //                 buildDataCell(Align(
            //                   child: Text('₹ ' +
            //                       toRupeeFormat(e.monthlyGrowth == null
            //                           ? 0.00
            //                           : e.monthlyGrowth!)),
            //                   alignment: Alignment.centerRight,
            //                 )),
            //                 buildDataCell(Align(
            //                   child: Text('₹ ' +
            //                       toRupeeFormat(e.outStanding == null
            //                           ? 0.00
            //                           : e.outStanding!)),
            //                   alignment: Alignment.centerRight,
            //                 )),
            //               ]);
            //             }).toList()),
            //       )
            // : FittedBox(
            //     child: DataTable(
            //         headingTextStyle: const TextStyle(
            //             fontSize: 15,
            //             fontWeight: FontWeight.normal,
            //             color: Colors.white),
            //         headingRowColor: MaterialStateColor.resolveWith(
            //             (states) => const Color(0xff914686)),
            //         columns: [
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsRegion,
            //             ),
            //           ),
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsArea,
            //             ),
            //           ),
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsBranchID,
            //             ),
            //           ),
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsBranchName,
            //             ),
            //           ),
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsCount,
            //             ),
            //           ),
            //           buildDataColumn(
            //             Text(
            //               delegate.reportsAmount,
            //             ),
            //           ),
            //         ],
            //         rows: state.branchwisereports!.map((e) {
            //           return DataRow(cells: [
            //             buildDataCell(Text(e.regionName.toString())),
            //             buildDataCell(Text(e.area.toString())),
            //             buildDataCell(Text(e.branchId.toString())),
            //             buildDataCell(Text(e.branchName.toString())),
            //             buildDataCell(Text(e.count.toString())),
            //             buildDataCell(Align(
            //               child: Text('₹ ' +
            //                   toRupeeFormat(e.amount == null
            //                       ? 0.00
            //                       : e.amount!.toDouble())),
            //               alignment: Alignment.centerRight,
            //             )),
            //           ]);
            //         }).toList()),
            //   ),
          ],
        );
      },
    );
  }

  NotificationListener<Notification> tableData(
      EmployeeState state, BuildContext context) {
    final _loginDetails = context.read<LoginBloc>().state.loginDetails!.data;
    return NotificationListener<ScrollNotification>(
        onNotification: (notification) {
          // ignore: unnecessary_type_check
          if (notification is ScrollNotification &&
              _scrollControler.position.extentAfter == 0) {
            context.read<EmployeeBloc>().add(
                EmployeeEvent.getCustomerwiseReports(
                    firmId: _loginDetails.firmId!,
                    branchId: _loginDetails.branchId!));
          }
          return false;
        },
        child: ListView.builder(
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return index >= state.branchwisereports!.data.length && index < 0
                ? _buildListLoadItem()
                : _branchwiseReportData(
                    state.branchwisereports!.data[index], context);
          },
          itemCount: _calculateListItemCount(state),
          controller: _scrollControler,
        ));
  }

  Widget _branchwiseReportData(
      GrowthReportData branchReport, BuildContext context) {
    return Neumorphic(
      style: const NeumorphicStyle(color: Color.fromARGB(255, 196, 218, 236)),
      padding: const EdgeInsets.all(20),
      child: FittedBox(
        child: Row(
          children: [
            SizedBox(
                width: 180,
                child: Text(
                  branchReport.regionName!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 200,
                child: Text(
                  branchReport.area!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 120,
                child: Text(
                  branchReport.branchId!.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 140,
                child: Text(
                  branchReport.branchName!,
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 160,
                child: Text(
                  branchReport.count.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
            SizedBox(
                width: 120,
                child: Text(
                  branchReport.amount.toString(),
                  style: const TextStyle(fontSize: 14, color: Colors.black),
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                )),
          ],
        ),
      ),
    );
  }

  int _calculateListItemCount(EmployeeState state) {
    if (state.branchwisereports != null) {
      return state.branchwisereports!.data.length;
    } else {
      return state.branchwisereports!.data.length + 1;
    }
  }

  Widget _buildListLoadItem() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
