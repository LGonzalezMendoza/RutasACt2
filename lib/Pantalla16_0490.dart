//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla16_0490 extends StatelessWidget {
  const Pantalla16_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p16 Gonzalez Leonardo  0490'),
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
              color: Color(0xff94f9a2),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Texto Dentro',
                style: TextStyle(fontSize: 32, color: Color(0xff049a1d)),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
