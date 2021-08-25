import 'dart:ui';

import 'package:flutter/material.dart';

class TitleScreen extends StatelessWidget {
  final String title;

  const TitleScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 100.0,
        horizontal: 18,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '$title',
            style: TextStyle(
              color: Colors.white,
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'fonts/bolt-semibold.ttf',
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
