import 'dart:io';
import 'dart:ui';

import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:print_table/print_table.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';

import '../../../../../../../core/core_functionalities.dart';
import '../../../../../../domain/customer/rd_statement/models/rd_statement_model.dart';

class RdStatementPdf {
  final currentDate = DateFormat("dd-MMM-yyyy").format(DateTime.now());
  final PdfDocument document = PdfDocument();
  late PdfPage page;
  int pageLimit = 65;
  createAccountStatementDocument(
      List<UpdatedRdStatementTransactions> rdstatementTransactions,
      RdCustomerStatementData rdcustomerStatementDetails,
      RdStatementInfoData rdStatementInfo,
      double _creditTotal,
      double _debitTotal) async {
    final List<String> stringList = [];
    List<List<String>> stringListList = [];
    List<int> hashCodeList = [];
    rdstatementTransactions.map((e) {
      hashCodeList.add(e.hashCode);
      String _description = e.description!.length > 40
          ? e.description!
              .replaceRange(41, e.description!.length, "")
              .toString()
          : e.description!.toString();
      if (!hashCodeList.contains(e.hashCode)) {
        stringList.add(e.transactionId.toString());
        stringList.add(e.transactionDate.toString().split("T").first);
        stringList.add(_description);
        stringList.add(e.debitAmount.toString());
        stringList.add(e.creditAmount.toString());
        stringList.add(toRupeeFormat(e.balance!));
        stringListList.add(stringList);
      } else {
        List<String> list = [];
        list.add(e.transactionId.toString());
        list.add(e.transactionDate.toString().split("T").first);
        list.add(_description);
        list.add(e.debitAmount.toString());
        list.add(e.creditAmount.toString());
        list.add(toRupeeFormat(e.balance!));

        stringListList.add(list);
      }

      stringListList.remove([]);
    }).toList();
    stringListList.add([
      "",
      "",
      "Total ",
      toRupeeFormat(_debitTotal),
      toRupeeFormat(_creditTotal),
      ""
    ]);
    page = document.pages.add();

    List<String> _singleTransaction = [];
    List<List<String>> _transactions = [];

    page.graphics.drawString(
      "MABEN NIDHI LIMITED",
      PdfStandardFont(PdfFontFamily.courier, 14, style: PdfFontStyle.bold),
      bounds: const Rect.fromLTWH(1, 15, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );

    page.graphics.drawString(
      "Date       : $currentDate",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 42, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "Name       : ${rdcustomerStatementDetails.name!}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 52, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "Address    : ${rdcustomerStatementDetails.address!}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 62, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );

    page.graphics.drawString(
      "DocumentId : ${rdStatementInfo.depositId}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 72, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "CustomerId : ${rdStatementInfo.customerId}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 82, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "Amount     : ${rdStatementInfo.amount}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 92, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "ValueDate  : ${DateFormat("dd-MMM-yyyy").format(DateTime.parse(rdStatementInfo.valueDate))}",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 102, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
        "DueDate    : ${DateFormat("dd-MMM-yyyy").format(DateTime.parse(rdStatementInfo.dueDate))}",
        PdfStandardFont(
          PdfFontFamily.courier,
          9,
        ),
        bounds: const Rect.fromLTWH(1, 112, 1000, 500),
        format: PdfStringFormat(
          alignment: PdfTextAlignment.left,
        ));

    page.graphics.drawString(
        "Period     : ${rdStatementInfo.depPeriod}",
        PdfStandardFont(
          PdfFontFamily.courier,
          9,
        ),
        bounds: const Rect.fromLTWH(1, 122, 1000, 500),
        format: PdfStringFormat(alignment: PdfTextAlignment.left));
    page.graphics.drawString(
      "IntRate    : ${rdStatementInfo.intRate}%",
      PdfStandardFont(
        PdfFontFamily.courier,
        9,
      ),
      bounds: const Rect.fromLTWH(1, 132, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );

    page.graphics.drawString(
      "------------------------------------------------------------------------------------------------------",
      PdfStandardFont(
        PdfFontFamily.courier,
        8,
      ),
      bounds: const Rect.fromLTWH(1, 142, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    page.graphics.drawString(
      "${tabulate(stringListList.map((e) => e.map((e) => e).toList()).toList(), [
            'trans id',
            'Date',
            'Description',
            'Debit',
            'Credit',
            'Balance',
          ])} ",
      PdfStandardFont(PdfFontFamily.courier, 9),
      bounds: const Rect.fromLTWH(1, 150, 1000, 500),
      format: PdfStringFormat(alignment: PdfTextAlignment.left),
    );
    try {
      if (rdstatementTransactions.length > pageLimit) {
        int noOfPage = (rdstatementTransactions.length / pageLimit).ceil();
        int secondIndex = 0;
        for (int i = 0; i < noOfPage; i++) {
          page = document.pages.add();
          if (i == 0) {
            secondIndex = pageLimit;
          } else if (stringListList.length < 65) {
            secondIndex = stringListList.length;
          }
          stringListList.removeRange(0, secondIndex
              // i == 0
              //     ? pageLimit
              //     : stringListList.length < 65
              //         ? stringListList.length
              //         : pageLimit * (i + 1),
              );
          page.graphics.drawString(
            "${tabulate(stringListList.map((e) => e.map((e) => e).toList()).toList(), [
                  'trans id',
                  'Date',
                  'Description',
                  'Debit',
                  'Credit',
                  'Balance',
                ])} ",
            PdfStandardFont(PdfFontFamily.courier, 7),
            bounds: const Rect.fromLTWH(1, 180, 1000, 500),
            format: PdfStringFormat(alignment: PdfTextAlignment.left),
          );
        }
      }
    } catch (e) {
      print(e);
    }

    Directory? accountStatementDirectory =
        await getApplicationDocumentsDirectory();
    File('${accountStatementDirectory.path}/accoutStatement.pdf')
        .writeAsBytes(await document.save());
    // await Printing.sharePdf(
    //     bytes: await pdf.save(), filename: 'my-document.pdf');
  }
}
