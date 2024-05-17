import 'package:flutter/material.dart';
import 'package:savings_deposit/rd/presentation/pages/employee/reports/rd_reports.dart';

import '../../../../../core/colors.dart';
import '../../../../../sd/presentation/pages/employee/sd/reports/reports.dart';

class ReportTabBar extends StatelessWidget {
  const ReportTabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            SizedBox(
              height: 48,
              child: AppBar(
                  automaticallyImplyLeading: false,
                  backgroundColor: kbackgroundColor,
                  bottom: TabBar(
                    onTap: (index) {},
                    tabs: const [
                      Tab(
                        child: Text(
                          "RD",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Tab(
                          child: Text(
                        "SD",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ))
                    ],
                  )),
            ),
            const Expanded(
                child: TabBarView(
              children: [
                RdReportsPage(),
                ReportsPage(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
