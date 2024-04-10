import 'package:flutter/material.dart';
import 'package:Gonzalez0490/Pantalla1_0490.dart';
import 'package:Gonzalez0490/Pantalla2_0490.dart';
import 'package:Gonzalez0490/Pantalla3_0490.dart';
import 'package:Gonzalez0490/Pantalla4_0490.dart';
import 'package:Gonzalez0490/Pantalla5_0490.dart';
import 'package:Gonzalez0490/Pantalla6_0490.dart';
import 'package:Gonzalez0490/Pantalla7_0490.dart';
import 'package:Gonzalez0490/Pantalla8_0490.dart';
import 'package:Gonzalez0490/Pantalla9_0490.dart';
import 'package:Gonzalez0490/Pantalla10_0490.dart';
import 'package:Gonzalez0490/Pantalla11_0490.dart';
import 'package:Gonzalez0490/Pantalla12_0490.dart';
import 'package:Gonzalez0490/Pantalla13_0490.dart';
import 'package:Gonzalez0490/Pantalla14_0490.dart';
import 'package:Gonzalez0490/Pantalla15_0490.dart';
import 'package:Gonzalez0490/Pantalla16_0490.dart';

import 'package:Gonzalez0490/PantallaIni_0490.dart';

void main() => runApp(MiApp0490());

class MiApp0490 extends StatelessWidget {
  const MiApp0490({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => PantallaIni_0490(),
        '/Pantalla1_0490': (context) => Pantalla1_0490(),
        '/Pantalla2_0490': (context) => Pantalla2_0490(),
        '/Pantalla3_0490': (context) => Pantalla3_0490(),
        '/Pantalla4_0490': (context) => Pantalla4_0490(),
        '/Pantalla5_0490': (context) => Pantalla5_0490(),
        '/Pantalla6_0490': (context) => Pantalla6_0490(),
        '/Pantalla7_0490': (context) => Pantalla7_0490(),
        '/Pantalla8_0490': (context) => Pantalla8_0490(),
        '/Pantalla9_0490': (context) => Pantalla9_0490(),
        '/Pantalla10_0490': (context) => Pantalla10_0490(),
        '/Pantalla11_0490': (context) => Pantalla11_0490(),
        '/Pantalla12_0490': (context) => Pantalla12_0490(),
        '/Pantalla13_0490': (context) => Pantalla13_0490(),
        '/Pantalla14_0490': (context) => Pantalla14_0490(),
        '/Pantalla15_0490': (context) => Pantalla15_0490(),
        '/Pantalla16_0490': (context) => Pantalla16_0490(),
      }, // fin rutas paginas
    ); // fin de material
  } // foin widget
} // fin de app
