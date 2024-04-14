import 'package:flutter/material.dart';

class Habit extends StatelessWidget {
  const Habit({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      color: Colors.black.withOpacity(0.25),
      child: Text(
        'habit',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24.0,
        ),
      ),
    );
  }
}
