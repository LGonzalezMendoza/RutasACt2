//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla15_0490 extends StatelessWidget {
  const Pantalla15_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p15 Gonzalez Leonardo  0490'),
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
              color: Color(0xffe594f9),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'Soy texto',
                style: TextStyle(fontSize: 38, color: Color(0xff89049a)),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
