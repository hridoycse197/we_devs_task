import 'package:flutter/material.dart';

import 'custom_text_widget.dart';

class CustomButtonWidget extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final Color titleColor;
  final String title;
  final VoidCallback onTap;
  final bool isBorder;

  const CustomButtonWidget({
    super.key,
    required this.width,
    required this.height,this.titleColor=Colors.white,
    required this.color,
    required this.title,
    this.isBorder = false,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: color,
          border:
              Border.all(color: isBorder ? Colors.black : Colors.transparent),
          borderRadius:
              BorderRadius.circular(8.0), // Add rounded corners if desired
        ),
        child: Center(
          child: KText(
            text: title,
            fontColor:titleColor,
            fontSize: 16.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
