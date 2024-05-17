import 'package:flutter/material.dart';
import 'package:vrd_ui/login_ui.dart';

class LogoutUi extends StatelessWidget {
  const LogoutUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: IconButton(
                onPressed: () {
                   Navigator.of(context).pop();
                  // Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "MABEN NIDHI LIMITED",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "VALAPAD MABEN",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
          SizedBox(
            width: 300,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "AISWARYA PUSHPAN.P",
                style: TextStyle(fontSize: 20),
              ),
              Text(
                "Employee ID :28085",
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 90,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                      // Navigator.pushReplacement(context,
                      //     MaterialPageRoute(builder: (BuildContext context) {
                      //   return LoginPage();
                      // }));
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(199, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12), // <-- Radius
                      ),
                    ),
                    child: const Text(
                      'SignOut',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
