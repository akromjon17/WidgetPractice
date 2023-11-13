import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String message;

  GreetingWidget({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
