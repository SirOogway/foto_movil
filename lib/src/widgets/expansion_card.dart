import 'package:flutter/material.dart';
import 'package:foto_movil/src/widgets/tema.dart';

//modificar _temas para que el contador aumente dependiendo el número de temas.
class ExpansionCard {
  String _name = "";

  List<Tema> _temas = [];

  ExpansionCard() {
    _name = "No Named";
  }

  ExpansionCard.parametrizado(this._name, this._temas);

  String get nameCard {
    return _name;
  }

  int get cantTemas {
    return _temas.length;
  }

  Widget createCard() {
    return Card(
      child: ExpansionTile(
        onExpansionChanged: (e) {
          //Your code
        },
        title: Text(_name),
        children: [
          ListView.builder(
              shrinkWrap: true,
              // physics: NeverScrollableScrollPhysics(),
              // scrollDirection: Axis.vertical,
              itemCount: _temas.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  tileColor: Colors.grey[200],
                  title: Text(_temas[index].nombre),
                  onTap: () {
                    Navigator.pushNamed(context, _temas[index].route);
                  },
                );
              })
        ],
      ),
    );
  }
}
