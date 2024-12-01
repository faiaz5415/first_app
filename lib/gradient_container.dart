import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  GradientContainer(this.colors, {super.key});
  List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: StyledText('Hi I Am Using Flutter!!!'),
      ),
    );
  }
}
