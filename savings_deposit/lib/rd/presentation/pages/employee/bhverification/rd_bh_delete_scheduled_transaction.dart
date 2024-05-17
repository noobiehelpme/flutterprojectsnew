import 'package:flutter/material.dart';
import 'package:savings_deposit/core/constants.dart';



class RdDeleteScheduledTranscationPage extends StatelessWidget {
  const RdDeleteScheduledTranscationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
      return Card(
          color: Colors.blue.shade50,
          shadowColor: Colors.black87,
          elevation: 1,
          child: ExpansionTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text('',
                  
                  style: TextStyle(color: Colors.deepPurple),
                ),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  IconButton(
                    onPressed: () { 
                    },
                    icon: const Icon(Icons.delete),
                  ),
                  kWidth20,
                  const Icon(Icons.keyboard_arrow_down_sharp)
                ],
              ),
              title: const Text(
                '',
              )));
    });
  }

 
}
