import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xff00ff37),
              ),
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff04589A), // Azul medio
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xff00ff37),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xff00ff37),
              ),
              child: Text(
                "Desafio Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(
                      0xff04589A), // Azul medio (mismo color que el texto anterior)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
