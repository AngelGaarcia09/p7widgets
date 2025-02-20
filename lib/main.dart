import 'package:flutter/material.dart';

void main() => runApp(const MyWidgets());

class MyWidgets extends StatelessWidget {
  const MyWidgets({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Garcia",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black,
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Angel Garcia',
                style: TextStyle(color: Colors.blueAccent, fontSize: 40),
              ),
              Text(
                'Mat:22308051281193 Gpo 6.-J',
                style: TextStyle(color: Colors.black, fontSize: 28),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    ); //fin de material
  } //biuld
} //My Widgets
