//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla7_0490 extends StatelessWidget {
  const Pantalla7_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p7 Gonzalez Leonardo  0490'),
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
              decoration: BoxDecoration(
                color: Color(0xff321836),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
