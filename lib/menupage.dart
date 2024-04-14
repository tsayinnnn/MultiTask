import 'package:flutter/material.dart';
import 'package:pin/bottomdecor.dart';
import 'package:pin/circle.dart';
import 'package:pin/expenses/expenses.dart';
import 'package:pin/habit/habit.dart';
import 'package:pin/pageview.dart';
import 'package:pin/summary.dart';
import 'package:pin/todo/todo.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> containerContents = [
      theSummary(),
      Todo(),
      Habit(),
      Expenses(),
    ];
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF272640),
            Color(0xFF144552),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          automaticallyImplyLeading: false,
        ),
        body: Stack(
          children: [
            Bilog(
              Ypos: 30,
              Xpos: 100,
              cHeight: 340,
              cWidth: 340,
              Color1: '0xFF144552',
              Color2: '0x311996',
            ),
            Bilog(
              Ypos: 200,
              Xpos: 40,
              cHeight: 102,
              cWidth: 102,
              Color1: '0xFF144552',
              Color2: '0x311996',
            ),
            Bilog(
              Ypos: 230,
              Xpos: 70,
              cHeight: 270,
              cWidth: 270,
              Color1: '0xFF144552',
              Color2: '0x272640',
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hey',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  Text(
                    'Charlene,',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemCount: 4,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return SlideCards(contents: containerContents[index]);
                      },
                    ),
                  ),
                  navbutton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
