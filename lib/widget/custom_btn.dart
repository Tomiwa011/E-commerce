import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  final String buttonTitle;
  final Color? buttonColor;
  final Color textColor;
  final FontWeight textWeight;
  final double textSize;
  final double buttonHeight;
  final double buttonWidth;
  final VoidCallback ontap;

  const CustomBtn(
      {super.key,
      required this.buttonTitle,
      required this.buttonColor,
      required this.textColor,
      required this.textWeight,
      required this.textSize,
      required this.buttonHeight,
      required this.buttonWidth,
      required this.ontap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        height: buttonHeight,
        width: double.infinity,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(8),
        ),
        alignment: Alignment.center,
        child: CustomText(
            size: textSize,
            color: textColor,
            weight: textWeight,
            title: buttonTitle),
      ),
    );
  }
}
