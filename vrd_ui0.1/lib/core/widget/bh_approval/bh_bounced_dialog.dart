import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Center(
        child: Text(
          "BH Status",
        ),
      ),
      content: SizedBox(
        height: 350,
        width: 350,
        child: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Already Bounced"),
                      ]
                    ),
                   
                  ],
                )
              ],
            ),
          ),
        ),
      ),
      actions: [
        Row(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('ok')),
          
          ],
        )
      ],
    );
  }
}
