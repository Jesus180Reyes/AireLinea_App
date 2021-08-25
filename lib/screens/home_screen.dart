import 'package:flutter/material.dart';
import 'package:pruebas/widgets/background.dart';
import 'package:pruebas/widgets/boton.dart';
import 'package:pruebas/widgets/title.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Stack(
            children: [
              Background(),
              TitleScreen(
                title: 'Travel with comfort and safety!',
              ),
              BotonScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
