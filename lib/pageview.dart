import 'package:flutter/material.dart';

class SlideCards extends StatelessWidget {
  final contents;
  const SlideCards({
    super.key,
    required this.contents,
  });

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.3,
      child: Container(
        margin: EdgeInsets.all(20),
        width: 325,
        decoration: BoxDecoration(
          color: Color(0xFF272640),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Opacity(
          opacity: 1.0,
          child: contents,
        ),
      ),
    );
  }
}
