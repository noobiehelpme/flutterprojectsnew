
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import '../../core/widget/logout/logout.dart';
import '../../core/widget/notification/custom_notification_widget.dart';
import '../../models/employee/employee_model.dart';
import '../../presentation/middle_search_frame/bottom_nav_bar.dart';
import '../../presentation/right_frame/calender.dart';
import '../../presentation/right_frame/summary.dart';

class SearchTabView extends StatelessWidget {
 const SearchTabView({super.key, required EmployeeModel employeeModel, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 241),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Neumorphic(
                    child: Container(
                      height: 100,
                      width: 1000,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 227, 234, 241),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: const [LogoutUi()],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(children: [
                      Neumorphic(
                        child: Container(
                          height: 530,
                          width: 200,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 227, 234, 241),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child:  Notify(course),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Neumorphic(
                          child: Container(
                            height: 530,
                            width: 780,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 227, 234, 241),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: const BottomNav(),
                          ),
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
           Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Neumorphic(
                      child: Container(
                        height: 400,
                        width: 280,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 227, 234, 241),
                        ),
                        child: Column(
                          children: const [
                            EventCalendar(),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 14),
                      child: Neumorphic(
                        child: Container(
                          height: 250,
                          width: 280,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 227, 234, 241),
                          ),
                          child: const Summary(),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
