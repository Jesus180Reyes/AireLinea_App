import 'package:flutter/material.dart';

class BotonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: TextButton(
              style: TextButton.styleFrom(
                minimumSize: Size(170, 60),
                elevation: 3,
                primary: Colors.white,
                backgroundColor: Colors.orange,
              ),
              onPressed: () => Navigator.pushNamed(
                context,
                'welcome_screen',
              ),
              child: Text(
                'Sign Up',
                style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.w800),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
