

import 'package:vrd_ui/presentation/statement/model/supplier.dart';

import 'customer.dart';

class Invoice {
  final InvoiceInfo info;
  final Supplier supplier;
  final Customer customer;
  final List<InvoiceItem> items;

  const Invoice({
    required this.info,
    required this.supplier,
    required this.customer,
    required this.items,
  });
}

class InvoiceInfo {
  final String description;
  final String number;
  final DateTime date;
  final DateTime dueDate;

  const InvoiceInfo({
    required this.description,
    required this.number,
    required this.date,
    required this.dueDate,
  });
}

class InvoiceItem {
  final int txnId;
  final DateTime date;
  final String description;
  final double debit;
  final double credit;
  final double balance;

  const InvoiceItem({
    required this.description,
    required this.txnId,
    required this.debit,
    required this.credit,
    required this.balance,
    required this.date,
  });
}
