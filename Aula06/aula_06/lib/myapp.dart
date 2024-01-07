
import 'package:aula_06/home_controller.dart';
import 'package:aula_06/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp é somente usado 1 vez
    return  MaterialApp(
      home: HomeController(
        child: HomePage(),
        ),

    );
  }
}