import 'package:flutter/material.dart';

import '../pages/pageSix.dart';

class CustomButton extends StatelessWidget {
  String text;
  Color color;
  CustomButton(this.text, this.color, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => Pagesix()),
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 140, vertical: 15),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: Text(text, style: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}
