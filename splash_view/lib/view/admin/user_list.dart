//admin view


import 'package:flutter/material.dart';

import '../../core/constants/constants.dart';
import '../user/user_view.dart';

class AdminView extends StatelessWidget {
  const AdminView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 126, 42, 42),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                'User Datas',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              const SizedBox(height: 20),
              ListView.builder(
                primary: false,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(10),
                    child: ListTile(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => UserView(
                                    userModel: Constants.userlist[index])));
                      },
                      leading: Text(
                        "# ${index + 1}",
                        style: const TextStyle(
                          color: Color.fromARGB(255, 14, 13, 13),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      title: Text(
                        Constants.userlist[index].name,
                        style: const TextStyle(
                          color: Color.fromARGB(255, 63, 10, 159),
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      tileColor: Colors.white24,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  );
                },
                itemCount: Constants.userlist.length,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
