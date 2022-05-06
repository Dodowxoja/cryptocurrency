import 'package:cryptocurrency/view/home/my_home_page.dart';
import 'package:cryptocurrency/view/pages/start_page.dart';
import 'package:flutter/material.dart';

class MyRoute {
  Route? onGenerate(RouteSettings s) {
    var args = s.arguments;
    switch (s.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const StartPage());
      case '/home':
        return MaterialPageRoute(builder: (_) => const MyHomePage());
    }
  }
}
