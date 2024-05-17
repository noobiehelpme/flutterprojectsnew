import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:intl/intl.dart';

class PaymentCard2 extends StatefulWidget {
  const PaymentCard2({
    super.key,
  });
  @override
  State<PaymentCard2> createState() => _PaymentCard2State();
}

class _PaymentCard2State extends State<PaymentCard2> {
  TextEditingController _date = TextEditingController();
  @override
  void initState() {
    super.initState();
    _date.text = "";
  }

  Widget build(BuildContext context) {
    var _value = "-1";
    return Stack(
      children: [
        Column(
          children: [
            Container(
              height: 180,
              width: 530,
              decoration: BoxDecoration(
                  color: HexColor('35B4D0'),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  image: const DecorationImage(
                      image: AssetImage("assets/image1.png"),
                      alignment: Alignment.topLeft,
                      fit: BoxFit.fitWidth)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding:  EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          "CHEQUE",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                          width: 200,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: TextField(
                                controller: _date,
                                decoration: const InputDecoration(
                                    hintText: "(DD-MM-YY)"),
                                readOnly: true,
                                onTap: () async {
                                  DateTime? pickeddate = await showDatePicker(
                                      context: context,
                                      initialDate: DateTime.now(),
                                      firstDate: DateTime(2014),
                                      lastDate: DateTime(2030));
                                  if (pickeddate != null) {
                                    String formateddate =
                                        DateFormat("dd-MM-yyyy")
                                            .format(pickeddate);
                                    setState(() {
                                      _date.text = formateddate;
                                    });
                                  } else {}
                                }),
                          )),
                      const SizedBox(
                          width: 200,
                          child: Padding(
                            padding: EdgeInsets.only(left: 20, top: 20),
                            child: TextField(
                              decoration:
                                  InputDecoration(hintText: "Cheque Number"),
                            ),
                          )),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 200,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 45),
                          child: DropdownButtonFormField(
                              value: _value,
                              items: const [
                                DropdownMenuItem(
                                  value: "-1",
                                  child: Text("Branch Bank"),
                                ),
                                DropdownMenuItem(
                                  value: "1",
                                  child: Text("FEDERAL BANK LIMITED"),
                                ),
                                DropdownMenuItem(
                                  value: "2",
                                  child: Text("DHANLAKSHMI BANK"),
                                ),
                                DropdownMenuItem(
                                  value: "3",
                                  child: Text("STATE BANK OF INDIA"),
                                ),
                                DropdownMenuItem(
                                  value: "4",
                                  child: Text("SYNDICATE BANK"),
                                )
                              ],
                              onChanged: ((value) {})),
                        ),
                      ),
                      const SizedBox(
                          width: 200,
                          child: Padding(
                            padding: EdgeInsets.only(left: 5, top: 25),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "IFSC Code On The Cheque"),
                            ),
                          )),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
