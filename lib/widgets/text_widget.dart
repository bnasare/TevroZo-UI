import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({
    Key? key,
    required this.text,
    required this.color,
    required this.textSize,
    this.isTitle = false,
    this.maxLines = 10,
    this.fontWeight = FontWeight.normal,
    this.lineSpacing = 1,
  }) : super(key: key);

  final String text;
  final Color color;
  final double textSize;
  final bool isTitle;
  final int maxLines;
  final FontWeight fontWeight;
  final double lineSpacing;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      style: GoogleFonts.ubuntu(
        textStyle: TextStyle(
            overflow: TextOverflow.ellipsis,
            color: color,
            fontSize: textSize,
            fontWeight: isTitle ? FontWeight.bold : fontWeight,
            letterSpacing: lineSpacing),
      ),
    );
  }
}
