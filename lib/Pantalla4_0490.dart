//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla4_0490 extends StatelessWidget {
  const Pantalla4_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p4 Gonzalez Leonardo  0490'),
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
                color: Color(0xff0a21f2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy el texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xfffefefe),
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
