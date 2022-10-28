import 'package:flutter/material.dart';
import 'package:foto_movil/src/widgets/expansion_card.dart';
import '../widgets/tema.dart';

//Cada tema le pertenece a una seccion
//Introducción - Temas
Tema fotMovil = Tema.parametrizado("La Fotografía Móvil", "tema01");
// Tema utilidad = Tema.parametrizado("Conoce su Utilidad", "tema02");
//lista de temas
List<Tema> temasIntroduccion = [fotMovil/*, utilidad*/];

//Conoce tu cámara - Temas
Tema megaPix = Tema.parametrizado("Los Megapixeles", "tema03");
Tema sensor = Tema.parametrizado("El Sensor de la cámara del celular", "tema04");
Tema megaPixVSSensor = Tema.parametrizado("Megapixeles o Tamaño del Sensor", "tema05");
//lista de temas
List<Tema> temasConocTuCamara = [megaPix, sensor, megaPixVSSensor];

//Modo Pro - Temas
Tema macroFotogr = Tema.parametrizado("La Macrofotografía", "tema06");
Tema balancDeBlancos = Tema.parametrizado("Balance de Blancos", "tema07");
Tema exposicion = Tema.parametrizado("Exposición", "tema08");
Tema hdr = Tema.parametrizado("HDR", "tema09");
Tema iso = Tema.parametrizado("ISO", "tema10");
Tema lightPainting = Tema.parametrizado("LightPainting", "tema11");
//lista de temas
List<Tema> temasModoPro = [macroFotogr, balancDeBlancos, exposicion, hdr, iso, lightPainting];

//Postproducción - Temas
Tema conocLightRoom = Tema.parametrizado("Conoce LightRoom", "tema12");
//lista de temas
List<Tema> temasPostproduccion = [conocLightRoom];

//Consejos - temas
Tema mejoraTusFotos = Tema.parametrizado("Mejora tus Fotos Rápidamente", "tema13");
//lista de temas
List<Tema> temasConsejos = [mejoraTusFotos];

//Lista de todos los temas para poder cambiar de pantallas con los navegadores
List<Tema> temas = [fotMovil, megaPix, sensor, megaPixVSSensor];//Seguir agregando más temas

//Creando las secciones
ExpansionCard cardIntroduccion = ExpansionCard.parametrizado("Introducción", temasIntroduccion);
ExpansionCard cardConoceTuCamara = ExpansionCard.parametrizado("Conociendo tu Cámara", temasConocTuCamara);
ExpansionCard cardModoPro = ExpansionCard.parametrizado("Bienvenido al Modo Pro", temasModoPro);
ExpansionCard cardPostProduccion = ExpansionCard.parametrizado("Postproducción", temasPostproduccion);
ExpansionCard cardConsejos = ExpansionCard.parametrizado("Super Consejos", temasConsejos);

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("FOTOMOVIL"),
        ),
        body: ListView(
          children: <Widget>[
            cardIntroduccion.createCard(),
            cardConoceTuCamara.createCard(),
            cardModoPro.createCard(),
            cardPostProduccion.createCard(),
            cardConsejos.createCard()
          ],
        ));
  }
}