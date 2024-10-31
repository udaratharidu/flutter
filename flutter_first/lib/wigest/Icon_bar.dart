import 'package:flutter/material.dart';

class IconBar extends StatelessWidget {
  final IconData iconName;
  const IconBar({super.key, required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        border: Border.all(
          width: 5,
          color: Colors.green,
        ),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Icon(
        iconName,
        color: const Color.fromARGB(255, 248, 248, 248),
        size: 40,
      ),
    );
  }
}
