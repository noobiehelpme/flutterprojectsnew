import 'package:flutter/services.dart';
import 'package:flutter_neumorphic_null_safety/flutter_neumorphic.dart';
import 'package:vrd_ui/core/constants/authcontroller.dart';
import 'package:vrd_ui/core/widget/login/gradianbutton.dart';
import 'package:vrd_ui/core/widget/login/textformwidget.dart';
import 'package:vrd_ui/mainframe.dart';
import 'package:vrd_ui/models/employee/employee_model.dart';

class DesktopLoginPage extends StatefulWidget {
  DesktopLoginPage({super.key});

  @override
  State<DesktopLoginPage> createState() => _LoginPageState();
}

final loginformkey = GlobalKey<FormState>();

class _LoginPageState extends State<DesktopLoginPage> {
  bool isHiddenpassword = true;

  final usernamecontroller = TextEditingController();

  final passwordcontroller = TextEditingController();

  final AuthController authController = AuthController();

  void _togglePassword() {
    setState(() {
      isHiddenpassword = !isHiddenpassword;
    });
  }

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration.zero);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 238, 241),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: NeumorphicButton(
                    margin: const EdgeInsets.only(top: 12),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: NeumorphicStyle(
                      shape: NeumorphicShape.flat,
                      boxShape: NeumorphicBoxShape.roundRect(
                          BorderRadius.circular(25)),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: const Icon(
                      Icons.arrow_back_ios_sharp,
                      size: 20,
                    )),
              ),
              Center(
                child: Neumorphic(
                    margin: const EdgeInsets.only(
                        top: 30, left: 300, right: 300, bottom: 20),
                    style: NeumorphicStyle(
                      shape: NeumorphicShape.flat,
                      boxShape: NeumorphicBoxShape.roundRect(
                          BorderRadius.circular(6)),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Form(
                      key: loginformkey,
                      child: Column(
                        children: [
                          Container(
                            height: 150.0,
                            padding: const EdgeInsets.only(top: 40),
                            child: const Image(
                              gaplessPlayback: true,
                              image: AssetImage("assets/image/macom.png"),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(16),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'Hello,welcome back to MABEN NIDHI LIMITED!',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 121, 120, 120)),
                            ),
                          ),
                          //login id
                          TextFormFeildMB(
                            maxlenght: 9,
                            validator: (value) {
                              if (value!.isEmpty ||
                                  !RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                      .hasMatch(value)) {
                                return 'Enter a valid id!';
                              }
                              return null;
                            },
                            inputformat: [
                              FilteringTextInputFormatter.digitsOnly
                            ],
                            decoration: InputDecoration(
                              fillColor:
                                  const Color.fromARGB(255, 221, 210, 217),
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 162, 19, 117)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                            ),
                            hintText: 'Login Id',
                            prefixicon: const Icon(
                              Icons.person,
                              color: Colors.purple,
                            ),
                            controller1: usernamecontroller,
                            obsure: false,
                          ),

                          //password
                          TextFormFeildMB(
                            validator: (value) {
                              if (value!.isEmpty) {
                                return 'Enter a valid password!';
                              }
                              return null;
                            },
                            maxlenght: 12,
                            controller1: passwordcontroller,
                            decoration: InputDecoration(
                              fillColor:
                                  const Color.fromARGB(255, 221, 210, 217),
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 0, color: Colors.transparent),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 1,
                                    color: Color.fromARGB(255, 162, 19, 117)),
                                borderRadius: BorderRadius.circular(9),
                              ),
                            ),
                            suffixIcon: IconButton(
                              onPressed: _togglePassword,
                              icon: Icon(
                                isHiddenpassword
                                    ? Icons.visibility_off
                                    : Icons.visibility,
                              ),
                              color: Colors.grey,
                            ),
                            hintText: 'Password',
                            prefixicon: const Icon(
                              Icons.lock,
                              color: Colors.purple,
                            ),
                            obsure: isHiddenpassword,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: gradientButton(
                              buttonicon: Icons.arrow_forward,
                              fixedSize: const Size(150, 50),
                              text: 'Login',
                              onPressed: () async {
                                //  Navigator.pop(context);
                                // Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (BuildContext context) =>
                                //             AFrame(employeeModel: response)));

                                WidgetsBinding.instance
                                    .addPostFrameCallback((_) {
                                  final response = authController.sigIn(
                                      username: usernamecontroller.text,
                                      password: passwordcontroller.text);
                                  if (response is EmployeeModel) {
                                    Navigator.pop(context);
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (BuildContext context) =>
                                                AFrame(
                                                    employeeModel: response)));
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        SnackBar(content: Text(response)));
                                  }
                                });
                              },
                            ),
                          )
                        ],
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
