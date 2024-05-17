import 'package:flutter/material.dart';

import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';

import '../../core/widget/cheque_reconciliation/custom_tabs_cheque.dart';

class ChequeReconciliation extends StatelessWidget {
  const ChequeReconciliation({super.key});

  @override
  Widget build(BuildContext context) {
    return Neumorphic(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 20.0),
          DefaultTabController(
            length: 3,
            initialIndex: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const TabBar(
                  indicatorColor: Colors.purple,
                  indicatorWeight: 3.0,
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(text: ' SD'),
                    Tab(text: 'RD'),
                    Tab(text: 'VRD'),
                  ],
                ),
                Container(
                  height: 300, //height of TabBarView
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.grey, width: 0.5))),
                  child: const TabBarView(
                    children: [
                      Center(child: Text('Empty 😟😟')),
                      Center(child: Text('Empty 😟😟')),
                      Center(child: CustomTabs()),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
