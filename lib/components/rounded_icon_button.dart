import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const RoundedIconButton({required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      elevation: 0.0,
      fillColor: const Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
