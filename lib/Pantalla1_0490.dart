//Pantalla1_0490

import 'package:flutter/material.dart';

class Pantalla1_0490 extends StatelessWidget {
  const Pantalla1_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('p1 Gonzalez Leonardo  0490'),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.blueAccent.shade700,
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'LG',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.blueAccent.shade400,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Mat.21308051280490",
                style: TextStyle(fontSize: 25),
              ),
            )
          ], // fin de nino
        ),
      ),
    );
    ();
  }
}
