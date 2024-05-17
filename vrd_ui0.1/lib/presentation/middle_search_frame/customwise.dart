import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        // length: 3,
        // initialIndex: 0,
        child: ListView(children: [
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: DataTable(
          columnSpacing: 12,
          headingRowColor: MaterialStateColor.resolveWith(
            (states) => const Color.fromARGB(255, 244, 237, 244),
          ),
          headingRowHeight: 30,
          headingTextStyle: const TextStyle(fontSize: 9),
          // for Heading Text Style
          dataTextStyle: const TextStyle(fontSize: 10, color: Colors.black),
          columns: const [
            DataColumn(
                label: Text(
              'TYPE',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'DocId',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Name',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Amount',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Date',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Rate',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Accured',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
            DataColumn(
                label: Text(
              'Payable',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 13),
            )),
          ],

          rows: [
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
            DataRow(cells: [
              DataCell(Row(
                children: const [
                  Text('SAVINGS'),
                ],
              )),
              const DataCell(Text('020000400617356')),
              const DataCell(Text('NISHA')),
              const DataCell(Text('38.3')),
              const DataCell(Text('20-Dec-2022')),
              const DataCell(Text('5')),
              const DataCell(Text('0.14')),
              const DataCell(Text('0.01')),
            ]),
          ],
        ),
      ),
    ]));
  }
}
