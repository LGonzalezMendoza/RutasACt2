//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla8_0490 extends StatelessWidget {
  const Pantalla8_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p8 Gonzalez Leonardo  0490'),
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
                color: Color(0xffb7be57),
                border: Border.all(
                  color: Color(0xff9a9004),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text(
                'Soy el texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff9a9004),
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
