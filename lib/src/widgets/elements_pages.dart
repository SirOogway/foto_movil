import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget titleSeccion(String title) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, top: 32, bottom: 8),
        child: Text(
          title,
          style: const TextStyle(
              // color: Color(0xff4285f4),
              color: Colors.blueGrey,
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
      )
    ],
  );
}

Widget subtitleSeccion(String subTitle) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 8, top: 12),
        child: Text(
          subTitle,
          style: const TextStyle(
              // color: Color(0xff4285f4),
              color: Colors.blueGrey,
              fontSize: 20,
              fontWeight: FontWeight.normal),
        ),
      )
    ],
  );
}

Widget textSeccion(String text) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 4),
        child: Text(
          text,
          style: const TextStyle(
              // color: Color(0xff4285f4),
              color: Colors.blueGrey,
              fontSize: 16,
              fontWeight: FontWeight.normal),
        ),
      )
    ],
  );
}
// int pos = 0;
// Tema temaSig = temas[1];
// Tema temaPrev = temas[0];
//
// Widget btnPrevius() {
//   return TextButton(
//     onPressed: () {},
//     child: Row(
//       children: <Widget>[Icon(Icons.keyboard_arrow_left, size: 64), Text(temaPrev.nombre, style: TextStyle(fontSize: 16))],
//     ),
//   );
// }
//
// Widget btnNext(context) {
//   return TextButton(
//     onPressed: () {
//       Navigator.pushNamed(context, temaSig.route);
//     },
//     child: Row(
//       children: <Widget>[Text(temaSig.nombre, style: TextStyle(fontSize: 16)), Icon(Icons.keyboard_arrow_right, size: 64)],
//     ),
//   );
// }
//
// Widget navigator(context) {
//   return Row(
//     mainAxisSize: MainAxisSize.max,
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       btnPrevius(),
//       btnNext(context),
//     ],
//   );
// }

