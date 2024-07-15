import 'package:flutter/material.dart';
import 'package:deliverytemplate/main.dart'; // Adjust as per your exports

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App Using Swiggy Order SDK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const OrderListPage(), // Example usage of SDK UI component
    );
  }
}
