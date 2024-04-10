//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla13_0490 extends StatelessWidget {
  const Pantalla13_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p13 Gonzalez Leonardo  0490'),
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
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF94CCF9),
                border: Border.all(
                  color: Color(0xff9a3b04),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                  colors: [Colors.white, Colors.brown],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0],
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff9a5804)),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
