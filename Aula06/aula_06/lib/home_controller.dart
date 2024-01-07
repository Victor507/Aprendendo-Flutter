import 'package:flutter/material.dart';

//class HomeController extends InheritedWidget{
  //: super(key: key,
  //  child: child);
  //int value = 1;
class HomeController extends InheritedNotifier<ValueNotifier<int>>{
  HomeController({Key ? key, required Widget child})
  : super(key: key,
    child: child,
    notifier: ValueNotifier(0),
    );

    static HomeController of(BuildContext context ){
      return context.dependOnInheritedWidgetOfExactType<HomeController>()!;
    }

    int get value => notifier!.value;


    incremente(){
        notifier!.value ++;
    }
  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {

      return false;
    }
}