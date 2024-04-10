//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla12_0490 extends StatelessWidget {
  const Pantalla12_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p12 Gonzalez Leonardo  0490'),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff310a38),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xff0400d4),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
