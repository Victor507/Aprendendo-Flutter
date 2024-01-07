import 'package:aula_05/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp é somente usado 1 vez
    return  const MaterialApp(
      home: HomePage(),
    );
  }
}