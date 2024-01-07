import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

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

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( 
      appBar:  AppBar(
        title:  const Text('Home'),
      ),
      body: const Center(
        child: Text('Flutter')
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
           onPressed:(){
            print('Clicou');
          }),
      )
    ;
  }

}