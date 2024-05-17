import 'package:flutter/material.dart';

class AddUser extends StatelessWidget {
  const AddUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText: "Roll Number"),),
              TextFormField(decoration: InputDecoration(labelText: "Name"),),
              
            ],
          ),
        ),
      ),
        floatingActionButton: FloatingActionButton(
        onPressed: () {
       
        },
        child: Icon(Icons.save),
      ),
    );
  }
}