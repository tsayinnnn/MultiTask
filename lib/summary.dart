import 'package:flutter/material.dart';

class theSummary extends StatelessWidget {
  const theSummary({super.key});

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 1.0,
      child: Container(
        padding: EdgeInsets.all(20.0),
        color: Colors.black.withOpacity(0.25),
        child: Text(
          'Hi',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
          ),
        ),
      ),
    );
  }
}
