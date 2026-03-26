import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback? onPressed;

  const CustomButton({super.key, required this.icon, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: CircleBorder(),
      backgroundColor: const Color.fromARGB(255, 167, 119, 255),
      elevation: 5,
      onPressed: onPressed,
      child: Icon(icon)
    );
  }
}
