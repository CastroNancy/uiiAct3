import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff00172b), // Cambiado a azul rey
                ),
              ),
            ),
            Container(
              color: Color(0xff004261), // Cambiado a un tono de azul claro
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                    fontSize: 38, color: Colors.blue), // Cambiado a azul rey
              ),
            ),
            Container(
              child: Text(
                "Desafio Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo, // Cambiado a un tono más oscuro de azul
                ),
              ),
            ),
          ], //Niños
        ),
      ),
    );
  } //Fin widget
}
