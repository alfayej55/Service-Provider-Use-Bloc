import 'package:bdservice/Screen/home/home_screen.dart';
import 'package:flutter/material.dart';


class RoutNames{

  static const String splashScreen="/splashScreen";
  static const String homeScreen="/homeScreen";
  static const String loginScreen="/loginScreen";



  static Route<dynamic> genaretRoute(RouteSettings setting){
    switch(setting.name){
      case  splashScreen :
        return MaterialPageRoute(builder: (context)=>HomeScreen());
      default:
        return MaterialPageRoute(builder: (context)=>HomeScreen());
    }
  }



}
