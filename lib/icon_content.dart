import 'package:flutter/material.dart';

const label = TextStyle(
  fontSize: 18,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            icon,
            size: 80.0,
          ),
          const SizedBox(
            height: 15.0,
          ),
          Text(
            text,
            style: label,
          )
        ],
      );
}
