import 'package:flutter/material.dart';
import 'package:foto_movil/src/widgets/elements_pages.dart';

class LaFotografiaMovil extends StatelessWidget {
  const LaFotografiaMovil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FOTOMOVIL'),
      ),
      body: estructure(),
    );
  }
}

Widget estructure() {
  return ListView(
    children: [
      titleSeccion('La Fotografía Móvil'),
      subtitleSeccion('El Mejor Subitle del Mundo'),
      textSeccion(
          'No hace falta decirlo pero lo diré Esta es la mejor sección del mundo mundial mundialmente conocido. Y hay demasiado texto tanto que creo que voy a saltar de linea.\nYa salté de linea :).'),
      textSeccion('Escribo el texto que yo quiera'),
      subtitleSeccion('subTitle'),
      textSeccion('Esto es un texto.'),
      // navigator(context)
    ],
  );
}
