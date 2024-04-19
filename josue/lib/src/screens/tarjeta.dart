import 'package:flutter/material.dart';

//widget tarjetas
class Tarjetas extends StatelessWidget {
//parametros para el constructor
  final Widget texto;
  final Widget icono;
  //constructor del widget
  Tarjetas(this.texto, this.icono);

  //creación del método build
  @override
  Widget build(BuildContext Contexto) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[texto, icono],
        ),
      ),
    );
  }
}
