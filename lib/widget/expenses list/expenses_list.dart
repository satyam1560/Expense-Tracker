import 'package:expense/models/expense.dart';
import 'package:expense/widget/expenses%20list/expense_item.dart';
import 'package:flutter/material.dart';

//here we will be creating the widgets of expenses
//here we are output the content

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List<Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => ExpenseItem(expenses[index]),
    );

    ///this is the scrollable widget
  }
}
