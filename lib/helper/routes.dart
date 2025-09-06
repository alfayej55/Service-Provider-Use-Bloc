
import 'package:bdservice/Screen/auth/login_screen.dart';
import 'package:flutter/material.dart';
import '../../Screen/views.dart';

class PageRoutNames{

  static const String splashScreen="splash_screen";
  static const String homeScreen="home_screen";
  static const String loginScreen="login_screen";


  static Route<dynamic> genaretRoute(RouteSettings setting){
    switch(setting.name){
      case  splashScreen :
        return MaterialPageRoute(builder: (context)=>SplashScreen());
      case homeScreen:
        return MaterialPageRoute(builder: (context)=>HomeScreen());
      case loginScreen :
        return MaterialPageRoute(builder: (context)=>LoginScreen());

      default:
        return MaterialPageRoute(builder: (context)=>HomeScreen());
    }
  }

}
