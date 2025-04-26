import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final onPressed;
  final text;
  const CustomElevatedButton({super.key, this.onPressed, this.text});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
        side: BorderSide(color: Colors.white),
        backgroundColor: Color(0xff8E1616),
      ),
      onPressed: onPressed,
      child: text,
    );
  }
}
