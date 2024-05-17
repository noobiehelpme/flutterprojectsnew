// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

import '../../model/admin_model.dart';
import 'admin_details.dart';
import 'user_list.dart';

class AdminSelect extends StatefulWidget {
  const AdminSelect({
    Key? key,
    required this.adminModel,
  }) : super(key: key);
  final AdminModel adminModel;
  
  @override
  State<AdminSelect> createState() => _AdminSelectState();
}

class _AdminSelectState extends State<AdminSelect> {
  String? select;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Choose Your Option"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: const [
              Text(
                "Hello",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              Text(
                "Admin",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const Text("Choose your option"),
          const Divider(
            thickness: 5,
          ),
          RadioListTile(
              title: const Text("My Details"),
              value: "My details",
              groupValue: select,
              onChanged: ((value) {
                setState(() {
                  select = value.toString();
                });
              })),
          RadioListTile(
              title: const Text("User Details"),
              value: "User Details",
              groupValue: select,
              onChanged: ((value) {
                setState(() {
                  select = value.toString();
                });
              })),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => select == "My details"
                        ? AdminDetails(
                            adminModel: AdminModel(
                                email: widget.adminModel.email,
                                password: widget.adminModel.password,
                                name: widget.adminModel.name))
                        : AdminView()));
              },
              child: const Text(" Next"))
        ],
      )),
    );
  }
}
