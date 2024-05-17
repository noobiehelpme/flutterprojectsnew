import 'package:flutter/material.dart';

import 'package:splash_view/model/user_model.dart';
import 'package:splash_view/widget/customview.dart';

class UserView extends StatelessWidget {
  const UserView({super.key, required this.userModel});
  final UserModel userModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          CustomView(
            text: "email",
            
            value: userModel.email,
          ),
            CustomView(
            text: "name",
            value: userModel.name,
          ),
            CustomView(
            text: "password",
            value: userModel.password,
          ),
            CustomView(
            text: "number",
            value: userModel.phone,
          )
        ],
      )),
    );
  }
}
