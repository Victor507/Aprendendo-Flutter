import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text( 'Flutter', textDirection: TextDirection.rtl, )
    );
    //sem estar centralizado
    //return Text("Flutter",textDirection: TextDirection.rtl,);
  }

}
