//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla10_0490 extends StatelessWidget {
  const Pantalla10_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p10 Gonzalez Leonardo  0490'),
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
                color: Color(0xfff9f794),
                border: Border.all(
                  color: Color(0xff8b9a04),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0x00ffffff), Colors.red],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'soy el texto',
                style: TextStyle(fontSize: 38, color: Color(0xff9a9804)),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
