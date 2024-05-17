import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:intl/intl.dart';

class DialogBox extends StatefulWidget {
  const DialogBox({super.key});

  @override
  State<DialogBox> createState() => _DialogBoxState();
}

class _DialogBoxState extends State<DialogBox> {
  final TextEditingController _date = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Center(
        child: Text(
          "Cheque Status",
        ),
      ),
      content: SizedBox(
        height: 200,
        width: 275,
        child: Center(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text("Employee Code"),
                        Text("Customer Name"),
                        Text("Amount"),
                        Text("Cheque No"),
                        Text("Received Date"),
                        Text("Cheque Sequence"),
                        Text("Clearence Date")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("28086"),
                          const Text("PRANAB.N.M"),
                          const Text("& 199.99"),
                          const Text("4567890536475"),
                          const Text("27-DEC-2022"),
                          const Text("13245"),
                          InkWell(
                              onTap: () async {
                                DateTime? pickeddate = await showDatePicker(
                                    context: context,
                                    initialDate: DateTime.now(),
                                    firstDate: DateTime(2014),
                                    lastDate: DateTime(2030));
                                if (pickeddate != null) {
                                  setState(() {
                                    _date.text = pickeddate.toString();
                                  });
                                } else {}
                              },
                              child: const Text(
                                'Select Clear Date',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )),
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
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text(
                  'Bounce',
                  style: TextStyle(color: Colors.purple),
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Clear',
                    style: TextStyle(color: Colors.purple),
                  )),
            ),
          ],
        )
      ],
    );
  }
}
