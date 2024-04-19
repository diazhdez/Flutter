import 'package:flutter/material.dart';
import 'package:josue/src/screens/tarjeta.dart';

class JosueApp extends StatelessWidget {
  @override
  Widget build(BuildContext Contexto) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Josue Diaz Hdez"),
        ),
        body: Container(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
              Tarjetas(
                  Text(
                    "Lo estás haciendo excelente",
                    style: TextStyle(fontSize: 25.0, color: Colors.blueAccent),
                  ),
                  Icon(
                    Icons.sentiment_satisfied_alt,
                    color: Colors.greenAccent,
                    size: 40.0,
                  )),
              Tarjetas(
                  Text(
                    "Lo estás haciendo bien",
                    style: TextStyle(fontSize: 25.0, color: Colors.blueAccent),
                  ),
                  Icon(
                    Icons.sentiment_satisfied_alt,
                    color: Colors.yellowAccent,
                    size: 40.0,
                  )),
              Tarjetas(
                  Text(
                    "Lo estás haciendo mas o menos",
                    style: TextStyle(fontSize: 25.0, color: Colors.blueAccent),
                  ),
                  Icon(
                    Icons.sentiment_neutral,
                    color: Colors.orangeAccent,
                    size: 40.0,
                  )),
              Tarjetas(
                  Text(
                    "Lo estás haciendo mal",
                    style: TextStyle(fontSize: 25.0, color: Colors.blueAccent),
                  ),
                  Icon(
                    Icons.sentiment_dissatisfied,
                    color: Colors.redAccent,
                    size: 40.0,
                  )),
            ])));
  }
}
