import 'package:flutter/material.dart';
import 'package:expense/widget/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    ),
  );
}
