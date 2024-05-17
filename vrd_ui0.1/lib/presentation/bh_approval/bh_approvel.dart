import 'package:flutter/material.dart';
import 'package:vrd_ui/core/widget/bh_approval/bh_custom_table.dart';

import '../../core/widget/bh_approval/bh_pending_dialog.dart';

class Approval extends StatelessWidget {
  Approval({super.key});
  final ValueNotifier<int> selectedIndex = ValueNotifier(0);

  final List dropdownitems = [
    "BH Approval ",
    "BH Approved",
    "Bounce",
  ];
  ValueNotifier<String?> dropdownvalue = ValueNotifier("Bounce");

  String? value;
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
        Widget>[
      const SizedBox(height: 20.0),
      DefaultTabController(
          length: 3,
          initialIndex: 0,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <
                  Widget>[
            const TabBar(
              indicatorColor: Colors.purple,
              indicatorWeight: 3.0,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.black,
              tabs: [
                Tab(text: ' SD'),
                Tab(text: 'RD'),
                Tab(text: 'VRD'),
              ],
            ),
            Container(
                height: 400,
                decoration: const BoxDecoration(
                    border: Border(
                        top: BorderSide(color: Colors.grey, width: 0.5))),
                child: TabBarView(children: <Widget>[
                  const Center(child: Text('Empty 😟😟')),
                  const Center(child: Text('Empty 😟😟')),
                  Center(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                        const SizedBox(height: 20.0),
                        DefaultTabController(
                            length: 2,
                            initialIndex: 0,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  const TabBar(
                                    indicatorColor: Colors.purple,
                                    indicatorWeight: 3.0,
                                    labelColor: Colors.black,
                                    unselectedLabelColor: Colors.black,
                                    tabs: [
                                      Tab(text: ' BH Cheques'),
                                      Tab(
                                          text:
                                              'Deleted Sheduled Transactions'),
                                    ],
                                  ),
                                  Container(
                                      height: 300,
                                      decoration: const BoxDecoration(
                                          border: Border(
                                              top: BorderSide(
                                                  color: Colors.grey,
                                                  width: 0.5))),
                                      child: TabBarView(children: <Widget>[
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 20, left: 600),
                                              child: Container(
                                                height: 25,
                                                padding:
                                                    const EdgeInsets.all(5),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                    color: const Color.fromARGB(
                                                        255, 202, 196, 196)),
                                                child: ValueListenableBuilder(
                                                  valueListenable:
                                                      dropdownvalue,
                                                  builder:
                                                      (BuildContext context,
                                                          dynamic value, _) {
                                                    return DropdownButton<
                                                            String>(
                                                        elevation: 4,
                                                        focusColor: const Color
                                                                .fromARGB(
                                                            255, 231, 229, 229),
                                                        itemHeight: 50,
                                                        value:
                                                            dropdownvalue.value,
                                                        style: const TextStyle(
                                                          color: Color.fromRGBO(
                                                              0, 0, 0, 1),
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                        items: [
                                                          DropdownMenuItem(
                                                              value:
                                                                  dropdownitems[
                                                                      0],
                                                              child: Text(
                                                                dropdownitems[
                                                                    0],
                                                              )),
                                                          DropdownMenuItem(
                                                              value:
                                                                  dropdownitems[
                                                                      1],
                                                              child: Text(
                                                                dropdownitems[
                                                                    1],
                                                              )),
                                                          DropdownMenuItem(
                                                              value:
                                                                  dropdownitems[
                                                                      2],
                                                              child: Text(
                                                                dropdownitems[
                                                                    2],
                                                              )),
                                                        ],
                                                        onChanged:
                                                            (String? value) {
                                                          dropdownvalue.value =
                                                              value.toString();
                                                        });
                                                  },
                                                ),
                                              ),
                                            ),
                                            CustomTable(
                                              date: "Approval date",
                                              action: "pending",
                                              text: 'Branch Head Approval',
                                              page: const DialogBoxPending()
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Center(
                                              child: SizedBox(
                                                height: 70,
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(6),
                                                  child: ListTile(
                                                    tileColor:
                                                        const Color.fromARGB(
                                                            255, 221, 237, 235),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10)),
                                                    leading: Wrap(
                                                        spacing: 5,
                                                        children: [
                                                          const Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    8.0),
                                                            child: CircleAvatar(
                                                              backgroundColor:
                                                                  Colors.grey,
                                                              child: Text("1"),
                                                            ),
                                                          ),
                                                          Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: const [
                                                              Text("Aneesh"),
                                                              Text(
                                                                  "Account No : 05367834793"),
                                                              Text(
                                                                  "Amount : 1243366")
                                                            ],
                                                          ),
                                                        ]),
                                                    trailing: Wrap(
                                                        spacing: 2,
                                                        children: const [
                                                          Icon(Icons.delete),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 5),
                                                            child: Icon(Icons
                                                                .arrow_downward),
                                                          )
                                                        ]),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ]))
                                ])),
                      ])),
                ]))
          ])),
    ]);
  }
}
