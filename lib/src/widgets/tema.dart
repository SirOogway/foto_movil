import 'package:flutter/material.dart';

class Tema extends ListTile {
  String _nombre = "";
  String _route = "";

  Tema() {
    _nombre = "No Named";
    _route = "/";
  }

  Tema.parametrizado(this._nombre, this._route);

  get nombre {
    return _nombre;
  }

  get route {
    return _route;
  }
}
