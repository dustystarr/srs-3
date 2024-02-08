import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black, // Черный фон
        body: Center(
          child: Container(
            alignment: Alignment.centerLeft, // Выравнивание по левой стороне
            padding: EdgeInsets.only(left: 50.0), // Отступ слева
            child: Text(
              'Привет, мир!',
              style: TextStyle(
                color: Colors.white, // Белый цвет текста
                fontSize: 24.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}