import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
  final String title;
  final double size;
  final Color color;
  final FontWeight weight;
  const CustomText(
      {super.key,
      required this.size,
      required this.color,
      required this.weight,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.lato(
        textStyle: Theme.of(context).textTheme.displayLarge,
        fontSize: size,
        fontWeight: weight,
        color: color,
      ),
    );
  }
}
