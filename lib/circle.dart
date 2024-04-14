import 'package:flutter/material.dart';

class Bilog extends StatelessWidget {
  final int Ypos, Xpos, cHeight, cWidth;
  final String Color1, Color2;

  const Bilog({
    Key? key,
    required this.Ypos,
    required this.Xpos,
    required this.cHeight,
    required this.cWidth,
    required this.Color1,
    required this.Color2,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: Ypos.toDouble(),
      right: Xpos.toDouble(),
      child: Container(
        width: cWidth.toDouble(),
        height: cHeight.toDouble(),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            colors: [Color(int.parse(Color1)), Color(int.parse(Color2))],
          ),
        ),
      ),
    );
  }
}
