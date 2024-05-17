import 'package:flutter/material.dart';
import 'package:vrd_ui/presentation/middle_search_frame/dummyScreen.dart';
import 'package:vrd_ui/tframe.dart';

import '../../core/widget/customer_search/search_bar_widget.dart';

class CustomerSearch extends StatefulWidget {
  CustomerSearch({super.key, this.data});
  String? data;

  @override
  State<CustomerSearch> createState() => _CustomerState();
}

class _CustomerState extends State<CustomerSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 234, 241),
      body: SafeArea(
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 20, left: 50),
                              child: Text(
                                "Search Customer",
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Row(children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 70),
                                  child: Transform.scale(
                                    scale: 0.8,
                                    child: Radio(
                                        activeColor: const Color.fromARGB(
                                            255, 226, 69, 189),
                                        value: "customername",
                                        groupValue: widget.data,
                                        onChanged: (value) {
                                          setState(() {
                                            widget.data = value.toString();
                                          });
                                        }),
                                  ),
                                ),
                                const Text("Customer Name"),
                                Padding(
                                    padding: const EdgeInsets.only(left: 1),
                                    child: Transform.scale(
                                      scale: 0.8,
                                      child: Radio(
                                          activeColor: const Color.fromARGB(
                                              255, 226, 69, 189),
                                          value: "customerid",
                                          groupValue: widget.data,
                                          onChanged: (value) {
                                            setState(() {
                                              widget.data = value.toString();
                                            });
                                          }),
                                    )),
                                const Text("Customer Id"),
                                Padding(
                                    padding: const EdgeInsets.only(left: 1),
                                    child: Transform.scale(
                                      scale: 0.8,
                                      child: Radio(
                                          activeColor: const Color.fromARGB(
                                              255, 226, 69, 189),
                                          value: "mobileno",
                                          groupValue: widget.data,
                                          onChanged: (value) {
                                            setState(() {
                                              widget.data = value.toString();
                                            });
                                          }),
                                    )),
                                const Text("Mobile Number"),
                                Padding(
                                    padding: const EdgeInsets.only(left: 1),
                                    child: Transform.scale(
                                      scale: 0.8,
                                      child: Radio(
                                          activeColor: const Color.fromARGB(
                                              255, 226, 69, 189),
                                          value: "pancard",
                                          groupValue: widget.data,
                                          onChanged: (value) {
                                            setState(() {
                                              widget.data = value.toString();
                                            });
                                          }),
                                    )),
                                const Text("Pancard"),
                                Padding(
                                    padding: const EdgeInsets.only(left: 1),
                                    child: Transform.scale(
                                      scale: 0.8,
                                      child: Radio(
                                          activeColor: const Color.fromARGB(
                                              255, 226, 69, 189),
                                          value: "documentno",
                                          groupValue: widget.data,
                                          onChanged: (value) {
                                            setState(() {
                                              widget.data = value.toString();
                                            });
                                          }),
                                    )),
                                const Text("Document No"),
                              ]),
                            ),
                            Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 150),
                                  child: SizedBox(
                                      height: 80,
                                      width: 380,
                                      child: SearchBar()),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: SizedBox(
                                      height: 35,
                                      width: 35,
                                      child: FloatingActionButton(
                                        onPressed: (() {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      TFrame()));
                                        }),
                                        backgroundColor: Colors.white,
                                        child: const Icon(
                                          color: Colors.pink,
                                          Icons.search,
                                        ),
                                      ),
                                    )),
                              ],
                            ),
                            Column(
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(top: 80, left: 100),
                                  child: Icon(
                                    size: 20,
                                    color: Colors.grey,
                                    Icons.people_alt_rounded,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: 5, left: 100),
                                  child: Text(
                                    "Start Searching",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ),
                              ],
                            ),
                          ]))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
