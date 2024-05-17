import 'package:flutter/material.dart';

import 'dialougebox_cheque.dart';

class CustomTabs extends StatelessWidget {
  const CustomTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: ListView(children: [
          const Center(
              child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Cheque Reconciliation',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: DataTable(
              columnSpacing: 12,
              headingRowColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromARGB(255, 131, 6, 135),
              ),
              headingRowHeight: 36,
              headingTextStyle: const TextStyle(fontSize: 12),
              // for Heading Text Style
              dataTextStyle: const TextStyle(fontSize: 14, color: Colors.black),
              columns: const [
                DataColumn(label: Text('EMPLOYEE CODE')),
                DataColumn(label: Text('CUSTOMER NAME')),
                DataColumn(label: Text('CHEQUE NUMBER')),
                DataColumn(label: Text('AMOUNT')),
                DataColumn(label: Text('DATE')),
                DataColumn(label: Text('ACTION')),
              ],

              rows: [
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  // const DataCell(TextButton(onPressed:  null,child: Text('Pending',style: TextStyle(color: Colors.purple),))),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      ))),
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
                DataRow(cells: [
                  DataCell(Row(
                    children: const [
                      Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      Text('28085'),
                    ],
                  )),
                  const DataCell(Text('SURESH.V.V')),
                  const DataCell(Text('11111')),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: ((context) => const DialogBox())));
                      }),
                      child: const Text(
                        'Pending',
                        style: TextStyle(color: Colors.purple),
                      )))
                ]),
              ],
            ),
          ),
        ]));
  }
}
