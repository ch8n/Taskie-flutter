import 'package:flutter/material.dart';

void main() {
  MaterialApp taskieApp = MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Taskie",
              style: TextStyle(fontSize: 48.0, fontFamily: 'OrelegaOne'),
            ),
            Text(
              "Chetan Gupta",
              style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700),
            ),
            CircularProgressIndicator()
          ],
        ),
      ),
    ),
  );
  runApp(taskieApp);
}
