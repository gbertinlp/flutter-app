import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text,
      {required this.fontWeight, this.fontFamily, this.fontSize, super.key});

  final String text;
  final FontWeight fontWeight;
  final double? fontSize;
  final String? fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
            fontSize: fontSize ?? 20,
            fontFamily: fontFamily ?? 'Jost',
            fontWeight: fontWeight));
  }
}
