import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import 'package:vrd_ui/core/widget/notification/custom_notification_widget.dart';
import 'package:vrd_ui/presentation/left_frame/user_profile.dart';
import 'package:vrd_ui/presentation/right_frame/summary.dart';

import '../../core/widget/logout/logout.dart';
import '../../core/widget/profile/profile_widget.dart';
import '../left_frame/notification.dart';
import 'account_settlement.dart';


class AccountSettlemetUi extends StatelessWidget {
  const AccountSettlemetUi({super.key});

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
                      width: 1025,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 227, 234, 241),
                      ),
                      child: Row(
                        children: const [LogoutUi()],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Neumorphic(
                          child: Container(
                            height: 530,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 227, 234, 241),
                            
                            ),
                            child:  Profile(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Neumorphic(
                          child: Container(
                            height: 530,
                            width: 820,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 227, 234, 241),
                                ),
                            child: SettlementView()
                          ),
                        ),
                      ),
                    ],
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
                        height: 360,
                        width: 250,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 227, 234, 241),
                          // borderRadius: BorderRadius.circular(20),
                        ),
                        child: Notify(course),
                      ),
                      
                    ),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Neumorphic(
                  child: Container(
                    height: 260,
                    width:250 ,
                        decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 227, 234, 241),
                        // borderRadius: BorderRadius.circular(20),
                    ),
                    child: Summary(),
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