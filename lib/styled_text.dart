import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  StyledText(this.outputtext, {super.key});
  String outputtext;
  @override
  Widget build(context) {
    return Text(
      outputtext,
      style: const TextStyle(fontSize: 28, color: Colors.white),
    );
  }
}
