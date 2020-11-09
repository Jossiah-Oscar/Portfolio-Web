import 'package:flutter/material.dart';

class MainBackground extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2000,
      height: 1500,
      // color: Colors.red,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/background.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
