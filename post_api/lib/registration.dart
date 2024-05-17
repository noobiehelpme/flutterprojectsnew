import 'package:flutter/material.dart';
import 'package:post_api/login.dart';
import 'package:post_api/widgets/custom_reg_text.dart';

class Registration extends StatelessWidget {
  Registration({super.key});
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final phoneController = TextEditingController();
  final passworController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://i.guim.co.uk/img/media/0f2c6b7482fbabfdb61f2d36b56d82bb30baaae3/0_731_2720_1632/master/2720.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=8cc476b365f566c021b8ffe6ba352edd"),
              fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Text(
                'Registration',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                controller: nameController.text,
                label: "Name",
              ),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                controller: emailController.text,
                label: "Email",
              ),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                controller: phoneController.text,
                label: "Phone",
              ),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                controller: passworController.text,
                label: "Password",
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: const Text("Signup"))
            ],
          ),
        ),
      ),
    );
  }
}
