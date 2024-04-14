import 'package:flutter/material.dart';

class navbutton extends StatelessWidget {
  const navbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30),
      child: Container(
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
          ),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Image.asset(
                'lib/assets/home.png',
                height: 40,
                width: 40,
              ),
            ),
            _buildShadowContainer(),
            _buildShadowContainer(),
            _buildShadowContainer(),
          ],
        ),
      ),
    );
  }

  Widget _buildShadowContainer() {
    return Container(
      height: 50,
      width: 50,
      margin: EdgeInsets.all(13),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.white.withOpacity(0.45),
            blurRadius: 25,
            //spreadRadius: 4,
            offset: Offset(3, 3),
          ),
          BoxShadow(
            color: Color(0x0D2750).withOpacity(0.16),
            blurRadius: 50,
            //spreadRadius: 10,
            offset: Offset(28, 28),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.64),
            blurRadius: 23,
            //spreadRadius: 4,
            offset: Offset(-1, -1),
          ),
          BoxShadow(
            color: Color(0x0D2750).withOpacity(0.16),
            blurRadius: 48,
            //spreadRadius: 10,
            offset: Offset(26, 26),
          ),
        ],
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
