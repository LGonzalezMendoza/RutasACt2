//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla14_0490 extends StatelessWidget {
  const Pantalla14_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p14 Gonzalez Leonardo  0490'),
        backgroundColor: Colors.tealAccent.shade400,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Leonardo Gonzalez Aterrizando',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xffff0303),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: new LinearGradient(
                  colors: [
                    Color(0xfffffb2c),
                    Color(0xff53ff03),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF101012),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: EdgeInsets.all(20),
              child: Text(
                'Texto',
                style: TextStyle(
                  fontSize: 46,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
