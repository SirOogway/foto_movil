import 'package:flutter/material.dart';
import 'package:foto_movil/src/secciones/conoce_tu_camara/tema02.dart';
import 'package:foto_movil/src/secciones/home_page.dart';
import 'package:foto_movil/src/secciones/introduccion/tema01.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOTOMOVIL',
      initialRoute: 'home',
      routes: {
        '/': (context) => HomePage(),
        'tema01': (context) => LaFotografiaMovil(),
        'tema03': (context) => LosMegaPixeles()
      },
    );
  }
}
