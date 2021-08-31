import 'package:flutter/material.dart';
/// Basic App Example: I Am Poor
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          title: Text('I Am Poor'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 25,
                child: Text('I am currently in debt & very poor.',
                  textScaleFactor: 1.2
                ),
              ),
              Container(
                height: 120,
                child: Image.asset('images/debt.png',
                  scale: 0.8,
                )
              ),
              Container(
                height: 25,
                child: Text('Please consider donating some money!',
                  textScaleFactor: 1.2
                )
              ),
            ],
          )
        ), 
      ),
    ),
  );
}