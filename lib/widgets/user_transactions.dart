import 'package:expenses_app/widgets/transaction_list.dart';
import 'package:flutter/material.dart';
import '../models/transaction.dart';
import 'new_transaction.dart';

class UserTransactions extends StatefulWidget {
  @override
  _UserTransactionsState createState() => _UserTransactionsState();
}

class _UserTransactionsState extends State<UserTransactions> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        // NewTransaction(_addNewTransaction),
        // TransactionList(_userTransactions)
      ],
    );
  }
}
