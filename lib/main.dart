import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[800],
        appBar: AppBar(
          title: Center(
            child: Text('University of Jaffna'),
          ),
          backgroundColor: Colors.cyan[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/UoJ_Logo.png'),
          ),
        ),
      ),
    ),
  );
}
