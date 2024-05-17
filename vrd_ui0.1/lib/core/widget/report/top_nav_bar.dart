import 'package:flutter/material.dart';
import '../../../presentation/middle_search_frame/dummyScreen.dart';
import '../../../presentation/middle_search_frame/reports_bar.dart';

class TopNav extends StatelessWidget {
  const TopNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 248, 247),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              height: 700,
              width: 780,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 227, 235, 241),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  //const SizedBox(height: 80.0),
                  DefaultTabController(
                    length: 3,
                    initialIndex: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        const TabBar(
                          indicatorColor: Colors.purple,
                          indicatorWeight: 2.0,
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.black,
                          tabs: [
                            Tab(text: ' SD'),
                            Tab(text: 'RD'),
                            Tab(text: 'VRD'),
                          ],
                        ),
                        Container(
                          height: 427, //height of TabBarView
                          decoration: const BoxDecoration(
                              border: Border(
                                  top: BorderSide(
                                      color: Colors.grey, width: 0.5))),
                          child: const TabBarView(
                            children: [
                              Center(child: Dummy()),
                              Center(child: Dummy()),
                              Center(child: Reports()),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
