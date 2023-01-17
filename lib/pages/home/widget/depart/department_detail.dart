import 'package:flutter/material.dart';

class DepartmentDetail extends StatelessWidget {
  const DepartmentDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: Column(
        children: const [
          Text("Computer science")
        ],
      ),
      ),

      ),
    );
  }
}
