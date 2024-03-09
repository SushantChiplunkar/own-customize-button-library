library own_customize_button;

import 'package:flutter/material.dart';

class OwnCustomizeButton extends StatelessWidget {
  final onPressed;
  final Widget child;
  final style;
  const OwnCustomizeButton(
      {super.key, required this.child, required this.onPressed, this.style});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: style ??
          TextButton.styleFrom(
            padding: const EdgeInsets.all(16.0),
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            elevation: 9.0,
            textStyle: const TextStyle(
              fontSize: 20,
            ),
          ),
      child: child,
    );
  }
}
