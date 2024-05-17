import 'package:flutter/material.dart';

import 'package:splash_view/model/admin_model.dart';

class AdminDetails extends StatelessWidget {
  AdminDetails({super.key, required this.adminModel});
  final AdminModel adminModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(children: [Text(adminModel.email),Text(adminModel.name),Text(adminModel.password)]),
      ),
    );
  }
}
