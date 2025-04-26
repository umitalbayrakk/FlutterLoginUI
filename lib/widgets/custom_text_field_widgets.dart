import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final IconData? prefixIcon;
  final String hintText;

  const CustomTextField({super.key, this.prefixIcon, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: prefixIcon != null ? Icon(prefixIcon, color: const Color(0xff8E1616)) : null,
          hintText: hintText,
          hintStyle: const TextStyle(color: Colors.white),
          fillColor: Colors.white,
          filled: true,
          border: const OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
        ),
      ),
    );
  }
}
