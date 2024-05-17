import 'package:flutter/material.dart';

class CustomTableOne extends StatelessWidget {
  const CustomTableOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 8,
      child: Column(
        children: [
          Container(
            // A fixed-height child.
            color: const Color.fromARGB(255, 238, 234, 234), // Yellow
            height: 50.0,
            alignment: Alignment.center,
            child: const Text('Report on : 1 January 2022'),
          ),
          Container(
              color: const Color.fromARGB(255, 190, 219, 221),
              child: DataTable(
                columnSpacing: 36,
                headingRowColor: MaterialStateColor.resolveWith(
                  (states) => const Color.fromARGB(255, 178, 187, 138),
                ),
                headingRowHeight: 36,
                headingTextStyle: const TextStyle(fontSize: 12),
                // for Heading Text Style
                dataTextStyle:
                    const TextStyle(fontSize: 14, color: Colors.black),
                columns: const [
                  DataColumn(
                      label: Text(
                    'REGION',
                    style: TextStyle(color: Colors.black),
                  )),
                  DataColumn(
                      label: Text(
                    'AREA',
                    style: TextStyle(color: Colors.black),
                  )),
                  DataColumn(
                      label: Text(
                    'BRANCH_ID',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )),
                  DataColumn(
                      label: Text(
                    'BRANCH_NAME',
                    style: TextStyle(color: Colors.black),
                  )),
                  DataColumn(
                      label: Text(
                    'COUNT',
                    style: TextStyle(color: Colors.black),
                  )),
                  DataColumn(
                      label: Text(
                    'AMOUNT',
                    style: TextStyle(color: Colors.black),
                  )),
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Row(
                      children: const [
                        Text('TRIVANDRUM REGION'),
                      ],
                    )),
                    const DataCell(Text('MABEN THRISSUR')),
                    const DataCell(Text('26')),
                    const DataCell(Text('VALAPAD MABEN')),
                    const DataCell(Text('7')),
                    const DataCell(Text('10111886.00')),
                  ]),
                  DataRow(cells: [
                    DataCell(Row(
                      children: const [
                        Text('TRIVANDRUM REGION'),
                      ],
                    )),
                    const DataCell(Text('MABEN THRISSUR')),
                    const DataCell(Text('26')),
                    const DataCell(Text('VALAPAD MABEN')),
                    const DataCell(Text('7')),
                    const DataCell(Text('10111886.00')),
                  ]),
                ],
              )),
        ],
      ),
    );
  }
}
