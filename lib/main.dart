import 'package:cryptocurrency/routes/my_route.dart';
import 'package:cryptocurrency/view/pages/start_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final MyRoute _myRoute = MyRoute();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cryptocurrency App',
      theme: ThemeData(primarySwatch: Colors.blue),
      onGenerateRoute: _myRoute.onGenerate,
      initialRoute: '/',
    );
  }
}
