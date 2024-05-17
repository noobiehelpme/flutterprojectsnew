import 'package:flutter/material.dart';

import '../../../core/widget/statement/button_widget.dart';
import '../../../core/widget/statement/title_widget.dart';
import '../api/pdf_api.dart';
import '../api/pdf_invoice_api.dart';
import '../model/customer.dart';
import '../model/invoice.dart';
import '../model/supplier.dart';


class PdfPage extends StatefulWidget {
  const PdfPage({super.key});

  @override
  PdfPageState createState() => PdfPageState();
}

class PdfPageState extends State<PdfPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
        ),
        body: Container(
          padding: const EdgeInsets.all(32),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const TitleWidget(
                  icon: Icons.picture_as_pdf,
                  text: 'Generate Invoice',
                ),
                const SizedBox(height: 48),
                ButtonWidget(
                  text: 'Invoice PDF',
                  onClicked: () async {
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
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                        
                        
                        ),
                        InvoiceItem(
                         
                        description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                        ),
                        InvoiceItem(
                         description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                         
                        ),
                        InvoiceItem(
                         description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                         
                        ),
                        InvoiceItem(
                         
                         description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                        ),
                        InvoiceItem(
                        description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                        
                        ),
                        InvoiceItem(
                         description: 'BY CHEQUE RCVD-SD DEPOSIT',
                          date: DateTime.now(), balance:5233.00 , credit: 100.00, debit: 20.00, txnId:9580439 ,
                         
                        ),
                      ],
                    );

                    final pdfFile = await PdfInvoiceApi.generate(invoice);

                    PdfApi.openFile(pdfFile);
                  },
                ),
              ],
            ),
          ),
        ),
      );
}
