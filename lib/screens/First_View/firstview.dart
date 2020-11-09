import 'package:flutter/material.dart';
import 'package:portfolio/screens/First_View/components/details.dart';
import 'package:portfolio/screens/Home/components/call_to_action.dart';

class Firstview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 20,
          ),
          AboutDetails(),
          SizedBox(width: 20),
          CallToAction(),
        ],
      ),
    );
  }
}
