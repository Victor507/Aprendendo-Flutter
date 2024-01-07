import 'package:aula_06/home_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    var controller = HomeController.of(context);
    final size = MediaQuery.of(context).size;
    final navigation = Navigator.of(context);
    final theme = Theme.of(context);


    return  Scaffold( 
      appBar:  AppBar(
        title: Text('Home'),
      ),
      body:  Center(
        child: Text('Flutter ${controller.value}')
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed:(){
          controller.incremente();
          }),
      )
    ;
  }
}

