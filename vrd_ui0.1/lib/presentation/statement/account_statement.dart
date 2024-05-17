import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../statement/api/pdf_api.dart';
import '../statement/api/pdf_invoice_api.dart';
import '../statement/model/customer.dart';
import '../statement/model/invoice.dart';
import '../statement/model/supplier.dart';

class AccountStatement extends StatefulWidget {
   AccountStatement({super.key});
  
  @override
  State<AccountStatement> createState() => _AccountStatementState();
}

class _AccountStatementState extends State<AccountStatement> {
  final fromController = TextEditingController();
  final toController = TextEditingController();
  @override
  Widget build(BuildContext context) {
  // double screenWidth=MediaQuery.of(context).size.width;
  //   double screenHeight=MediaQuery.of(context).size.height;
    bool isDesktop(BuildContext context)=>MediaQuery.of(context).size.width>=600;
       bool isMobile(BuildContext context)=>MediaQuery.of(context).size.width<600;
    return 
       Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'MABEN NIDHI LIMITED',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: (() async {
            //               const snackBar = SnackBar(
            // content: Text('Document downloaded.....!!'));
            //               ScaffoldMessenger.of(context).showSnackBar(snackBar);
                          final date = DateTime.now();
                          final dueDate = date.add(const Duration(days: 7));

                          final invoice = Invoice(
                            supplier: const Supplier(
                              name: 'MABEN NIDHI LIMITED',
                              address:
                                  'BUILDING NO-21/561,60,64\n PIN-680571\nTHRISSUR DIST\n ADMIN_OFFICE',
                              paymentInfo: 'https://paypal.me/sarahfieldzz',
                            ),
                            customer: const Customer(
                                name: 'ANEESH',
                                accNumber: 02000004011617,
                                accType: 'SD',
                                customerId: 02002600218689),
                            info: InvoiceInfo(
                              date: date,
                              dueDate: dueDate,
                              description: 'My description...',
                              number: '${DateTime.now().year}-9999',
                            ),
                            items: [
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                              InvoiceItem(
                                description: 'BY CHEQUE RCVD-SD DEPOSIT',
                                date: DateTime.now(),
                                balance: 5233.00,
                                credit: 100.00,
                                debit: 20.00,
                                txnId: 9580439,
                              ),
                            ],
                          );

                          final pdfFile = await PdfInvoiceApi.generate(invoice);

                          PdfApi.openFile(pdfFile);
                        }),
                        icon: const Icon(Icons.download)),
                  ],
                ),
                const SizedBox(
                  height: 14,
                ),
                const Text(
                  'BUILDING NO-21/561,60,64',
                  style: TextStyle(fontSize: 12),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('PIN-680571', style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('THRISSUR DIST', style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('ADMIN_OFFICE', style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('Customer Name: ANEESH',
                    style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('Customer Id: 02002600218689',
                    style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('Account Type : SD', style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 10,
                ),
                const Text('Account Number: 0200000401161700',
                    style: TextStyle(fontSize: 12)),
                const SizedBox(
                  height: 15,
                ),
                const Text('Account Summary',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 10,
                ),
                const Text('Current Balance: ₹ 9712.00'),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    const Text('Statement Period',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                    IconButton(
                        onPressed: () => _showCalenderDialog(),
                        icon: const Icon(Icons.calendar_month))
                  ],
                ),
                const SizedBox(
                  width: 20,
                ),
              ],
            ),
            Expanded(
              flex: 1,
              child: ListView(
                children: [
                  DataTable(
                    headingRowColor: MaterialStateColor.resolveWith(
                        (states) => Colors.purple),
                    columns: const [
                      DataColumn(
                          label: Text(
                            'TXN ID',
                            style: TextStyle(color: Colors.white),
                          ),
                          numeric: true),
                      DataColumn(
                          label: Text('DATE',
                              style: TextStyle(color: Colors.white)),
                          numeric: true),
                      DataColumn(
                          label: Text('DESCRIPTION\n Balance B/FD',
                              style: TextStyle(color: Colors.white))),
                      DataColumn(
                          label: Text('DEBIT',
                              style: TextStyle(color: Colors.white)),
                          numeric: true),
                      DataColumn(
                          label: Text('CREDIT',
                              style: TextStyle(color: Colors.white)),
                          numeric: true),
                      DataColumn(
                          label: Text('BALANCE\n4327.00 CR',
                              style: TextStyle(color: Colors.white)),
                          numeric: true),
                    ],
                    rows: const [
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('10.00')),
                          DataCell(Text('1020.00')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('14.00')),
                          DataCell(Text('')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('12.00')),
                          DataCell(Text('')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('10.00')),
                          DataCell(Text('502.00')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('10.00')),
                          DataCell(Text('100.00')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('16.00')),
                          DataCell(Text('200.00')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('11.00')),
                          DataCell(Text('')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('12.00')),
                          DataCell(Text('')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                      DataRow(
                        selected: true,
                        cells: [
                          DataCell(Text('9580405')),
                          DataCell(Text('28-11-2022')),
                          DataCell(Text('BY CASH-SD WITHDRAWAL-020000')),
                          DataCell(Text('14.00')),
                          DataCell(Text('')),
                          DataCell(Text('4227.00CR')),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 100),
                        child: Text('Total'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 50),
                        child: Text('₹ 5025.00'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 100),
                        child: Text('₹ 18545.00'),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      
    );
  }

  TableRow buildRow(List<String> cells) => TableRow(
        children: cells.map((cell) => Center(child: Text(cell))).toList(),
      );

  void _displayPdf() {}

  _showCalenderDialog() async {
    await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text(
          'Select Date',
          textAlign: TextAlign.center,
        ),
        content: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
                controller: fromController,
                decoration: const InputDecoration(hintText: 'From'),
                onTap: () async {
                  DateTime? pickedDate = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2014),
                      lastDate: DateTime(2050));
                  if (pickedDate != null) {
                    String formatedDate =
                        DateFormat('dd-MM-yyyy').format(pickedDate);
                    setState(() {
                      fromController.text = formatedDate;
                    });
                  } else {}
                  // textCapitalization: TextCapitalization.words,
                  decoration:
                  const InputDecoration(
                    labelText: 'From',
                  );
                }),
            TextField(
                controller: toController,
                decoration: const InputDecoration(hintText: 'To'),
                onTap: () async {
                  DateTime? pickedDate = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2014),
                      lastDate: DateTime(2050));
                  if (pickedDate != null) {
                    String formatedDate =
                        DateFormat('dd-MM-yyyy').format(pickedDate);
                    setState(() {
                      toController.text = formatedDate;
                    });
                  } else {}
                  // textCapitalization: TextCapitalization.words,
                  const InputDecoration(
                    labelText: 'To',
                  );
                }),
            // TextField(
            //   controller: descpController,
            //   textCapitalization: TextCapitalization.words,
            //   decoration: const InputDecoration(labelText: 'Description'),
            // ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          TextButton(
              child: const Text('Ok'),
              onPressed: () {
                fromController.clear();
                toController.clear();
                Navigator.pop(context);
              }),
        ],
      ),
    );
  }
}
