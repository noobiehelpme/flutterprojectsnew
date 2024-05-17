import 'package:flutter/material.dart';

class CustomTable extends StatelessWidget {
  const CustomTable(
      {super.key,
      required this.date,
      required this.action,
      required this.page,
      required this.text});
  final String date;
  final String action;
  final dynamic page;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 8,
      child: Column(children: [
        const Text(
          "Branch Head Approval",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Expanded(
          child: ListView(shrinkWrap: true, children: [
            DataTable(
              columnSpacing: 12,
              headingRowColor: MaterialStateColor.resolveWith(
                (states) => const Color.fromARGB(255, 131, 6, 135),
              ),
              headingRowHeight: 36,
              headingTextStyle: const TextStyle(fontSize: 11),
              // for Heading Text Style
              dataTextStyle: const TextStyle(fontSize: 14, color: Colors.black),
              columns: [
                const DataColumn(label: Text('EMPLOYEE CODE')),
                const DataColumn(label: Text('CUSTOMER NAME')),
                const DataColumn(label: Text('CHEQUE NUMBER')),
                const DataColumn(label: Text('AMOUNT')),
                DataColumn(label: Text(date)),
                const DataColumn(label: Text('ACTION')),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
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
                  DataCell(Column(
                    children: const [Text('SURESH.V.V'), Text("AXIS BANK")],
                  )),
                  DataCell(Column(
                    children: const [Text('11111'), Text("12-12-2022")],
                  )),
                  const DataCell(Text('567.06')),
                  const DataCell(Text('20-Dec-2022')),
                  DataCell(TextButton(
                      onPressed: (() {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: ((context) => page)));
                      }),
                      child: Text(action))),
                ]),
              ],
            ),
          ]),
        )
      ]),
    );
  }
}
