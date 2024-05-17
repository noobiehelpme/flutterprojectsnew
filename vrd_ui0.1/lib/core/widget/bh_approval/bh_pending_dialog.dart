import 'package:flutter/material.dart';

class DialogBoxPending extends StatelessWidget {
  const DialogBoxPending({super.key});

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
                        Text("Employee Code"),
                        Text("Customer Name"),
                        Text("Amount"),
                        Text("Cheque No"),
                        Text("Employee cleared Date"),
                        Text("Cheque Sequence")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text("28086"),
                          Text("PRANAB.N.M"),
                          Text("& 199.99"),
                          Text("4567890536475"),
                          Text("27-DEC-2022"),
                          Text("13245")
                        ],
                      ),
                    )
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
                child: const Text('Bounce')),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () {}, child: const Text('Clear')),
            ),
          ],
        )
      ],
    );
  }
}
