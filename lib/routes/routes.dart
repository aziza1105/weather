
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather/presentations/screens/weather_basics.dart';
import 'package:weather/presentations/screens/weather_splash.dart';




abstract class AppRouts{
  static Route<dynamic> router(RouteSettings routeSettings){
    switch(routeSettings.name){
      case '/':
        return CupertinoPageRoute(builder: (_)=>const SplashScreen());

      case '/weather':
        return CupertinoPageRoute(builder: (_)=>const BasicScreen());

      default:
        return CupertinoPageRoute(builder: (_)=>const Scaffold());
    }
  }
}