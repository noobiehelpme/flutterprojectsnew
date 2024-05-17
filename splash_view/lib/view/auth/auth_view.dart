
import 'package:flutter/material.dart';

import '../../controllers/auth/auth_controller.dart';
import '../../core/services/services.dart';
import '../../model/admin_model.dart';
import '../../model/user_model.dart';
import '../admin/admin_select.dart';
import '../user/user_view.dart';


class SignIn extends StatelessWidget {
  SignIn({super.key});
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final AuthController authController = AuthController();
  final serviceCntrl = Services();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text(
              'SignIn',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextField(
                controller: emailController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                    prefixIcon: const Icon(Icons.email),
                    labelText: 'Email')),
            const SizedBox(
              height: 15,
            ),
            TextField(
              controller: passwordController,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  prefixIcon: const Icon(Icons.lock),
                  labelText: 'Password'),
            ),
            ElevatedButton(
                onPressed: (() async {
                  final response = authController.signin(
                      email: emailController.text,
                      password: passwordController.text);
                  if (response is UserModel) {
                    final isStored = await serviceCntrl.storeData(response);
                    if (isStored == true) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  UserView(userModel: response)));
                    }
                  } else if (response is AdminModel) {
                    final isStored = await serviceCntrl.storeData(response);
                    if (isStored == true) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AdminSelect(
                                    adminModel: response,
                                  )));
                    }
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(response),
                      duration: const Duration(milliseconds: 500),
                    ));
                  }
                }),
                child: const Text('Login'))
          ]),
        ),
      ),
    );
  }
}
