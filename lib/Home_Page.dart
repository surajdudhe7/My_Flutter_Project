import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "hello";
    return Scaffold(
      appBar: AppBar(
        title: Text("Suraj App"),
      ),
      body: Center(
        child: Container(
          child: Text("$name Welcome to first $days flutter project"),
        ),
      ),
    );
  }
}
