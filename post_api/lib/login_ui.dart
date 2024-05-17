import 'package:flutter/material.dart';

import 'package:post_api/widgets/custom_reg_text.dart';

class LoginUi extends StatelessWidget {
  LoginUi({super.key});
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final passworController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: const [
                  Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 46,
              ),
              Row(
                children: const [
                  Text(
                    "Login  with the one of the following options",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17,
                        fontStyle: FontStyle.normal),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 33, 32, 32),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    width: 160,
                    height: 70,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.g_mobiledata_outlined,size: 45,
                          color: Colors.white,
                        )),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 33, 32, 33),
                        borderRadius: BorderRadius.all(Radius.circular(15))),
                    width: 160,
                    height: 70,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.apple_outlined,size: 35,
                          color: Colors.white,
                        )),
                  )
                ],
              ),
              const SizedBox(height: 35,),
             
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: const [
                    Text(
                      "Email",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              CustomText(label: "", controller: emailController.text),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: const [
                    Text(
                      "Password",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              CustomText(label: "", controller: passworController.text),
              const SizedBox(
               
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: SizedBox(
                  height: 60,
                  width: 370,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.purple, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
                    child: const Text(
                      "Login",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Donot Have an account Signup",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
