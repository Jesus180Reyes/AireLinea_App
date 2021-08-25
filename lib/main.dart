import 'package:flutter/material.dart';
import 'package:pruebas/screens/home_screen.dart';
import 'package:pruebas/screens/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home_screen',
      routes: {
        'home_screen': (_) => HomeScreen(),
        'welcome_screen': (_) => WelcomeScreen(),
      },
    );
  }
}
