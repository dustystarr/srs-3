import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Network Image Example'),
        ),
        body: Center(
          child: Image.network(
            'https://hotutent.ru/wp-content/uploads/2017/09/news-190917-1024x576.jpg', // замените на реальный URL изображения
            width: 200, // Ширина изображения
            height: 200, // Высота изображения
          ),
        ),
      ),
    );
  }
}
