import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconBox extends StatelessWidget {
  final IconData iconName;
  final Color iconColor;
  final Color iconBoxColor;
  const IconBox(
      {super.key,
      required this.iconName,
      required this.iconColor,
      required this.iconBoxColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: iconBoxColor,
      ),
      child: Icon(
        iconName,
        size: 60,
        color: iconColor,
      ),
    );
  }
}
