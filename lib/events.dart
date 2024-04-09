import 'package:flutter/material.dart';

class EventsPage extends StatefulWidget {
  @override
  _EventsPageState createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "Nancy Yazmin Castro Luna ",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: 280,
              height: 80,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xff1ca900), // amarillo oscuro
                borderRadius: BorderRadius.circular(40),
              ),
              child: Container(
                width: 200,
                height: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xff4ffb2d), // amarillo claro
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                  ),
                ),
                child: Text(
                  'Challenge',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                "Desafio 3 Mat 21308051280331 ",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff2c0000),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
