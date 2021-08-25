import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  const Background({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: imagen(),
    );
  }

  Container imagen() {
    return Container(
      
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
    ),
    height: double.infinity,
    child: Image(
      image: AssetImage(
        'assets/avionps.png',
      ),
      fit: BoxFit.cover,
    ),
  );
  }
}

