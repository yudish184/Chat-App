import 'package:flutter/material.dart';
import 'package:flutter_ecom/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner :false,
      theme: ThemeData(
        accentColor: Color(0XFFFEF9EB),
        primaryColor: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}
