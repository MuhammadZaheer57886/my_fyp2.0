import 'package:flutter/material.dart';


class FeedBack extends StatelessWidget {
  const FeedBack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Feedback',
      style: TextStyle(
        fontSize: 100
      ),
      )),
      );
  }
}