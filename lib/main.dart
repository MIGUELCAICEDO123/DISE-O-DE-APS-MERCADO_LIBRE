import 'package:flutter/material.dart';
import 'package:widgets/view/inicio.dart';
//import 'package:flutter/services.Dart';
//import 'package:flutter_statusbarcolor/flutter_statusbarcolor.Dart';
 
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //FlutterStatusbarcolor.setStatusBarColor(Colors.white);
    return MaterialApp(
    theme: ThemeData(primaryColor: Colors.yellow[600]), //colore del tema o barra de app...
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Inicio()
    );
  }
}