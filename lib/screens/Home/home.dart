import 'package:flutter/material.dart';
import 'package:portfolio/components/centredview.dart';
import 'package:portfolio/components/mainbackground.dart';
import 'package:portfolio/components/navigation_bar.dart';
import 'package:portfolio/screens/First_View/firstview.dart';
import 'package:portfolio/screens/Second_View/secondview.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: <Widget>[
          MainBackground(),
          CenteredView(
            child: Column(
              children: <Widget>[
                BarNavigation(),
                Secondview(),
                SizedBox(height: 40),
                Firstview(),

                // Expanded(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
