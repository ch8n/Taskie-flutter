import 'package:flutter/material.dart';

void main() {
  MaterialApp taskieApp = MaterialApp(
    home: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
                "Taskie",
              style: TextStyle(
                fontSize: 36.0,
                fontWeight: FontWeight.bold
              ),
            ),
            Text("Chetan Gupta"),
            CircularProgressIndicator()
          ],
        ),
      ),
    ),
  );
  runApp(taskieApp);
}


