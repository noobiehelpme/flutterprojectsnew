
import 'package:flutter/material.dart';
import 'package:splash_view/model/admin_model.dart';
import 'package:splash_view/view/auth/auth_view.dart';

import '../../core/services/services.dart';
import '../../model/user_model.dart';
import '../../view/admin/admin_select.dart';
import '../../view/user/user_view.dart';

class SplashController {
  final Services services = Services();
  void checkData(BuildContext context) async {
    await Future.delayed(Duration(seconds: 10));
    final retrivedData = await services.retriveData();
    if (retrivedData is UserModel) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => UserView(
                    userModel: retrivedData,
                  )));
    } else if (retrivedData is AdminModel) {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
              builder: (context) => AdminSelect(
                    adminModel: retrivedData,
                  )));
    } else {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => SignIn()));
    }
  }
}
