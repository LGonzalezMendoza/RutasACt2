//PantallaIni_0490

import 'package:flutter/material.dart';

class PantallaIni_0490 extends StatelessWidget {
  const PantallaIni_0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("P-Inicial Gonzalez Leonardo  0490"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0490');
              },
              child: Text("Aterrizando p1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0490');
              },
              child: Text("Aterrizando p2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla3_0490');
              },
              child: Text("Aterrizando p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla4_0490');
              },
              child: Text("Aterrizando p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla5_0490');
              },
              child: Text("Aterrizando p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla6_0490');
              },
              child: Text("Aterrizando p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla7_0490');
              },
              child: Text("Aterrizando p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla8_0490');
              },
              child: Text("Aterrizando p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla9_0490');
              },
              child: Text("Aterrizando p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla10_0490');
              },
              child: Text("Aterrizando p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla11_0490');
              },
              child: Text("Aterrizando p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla12_0490');
              },
              child: Text("Aterrizando p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla13_0490');
              },
              child: Text("Aterrizando p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla14_0490');
              },
              child: Text("Aterrizando p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla15_0490');
              },
              child: Text("Aterrizando p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla16_0490');
              },
              child: Text("Aterrizando p16"),
            ),
          ], // fin de nino
        ),
      ),
    );
  } //fin widgets
} //fin app
