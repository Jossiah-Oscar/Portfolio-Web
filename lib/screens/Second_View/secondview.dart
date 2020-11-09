import 'package:flutter/material.dart';
import 'package:portfolio/screens/Second_View/components/aboutme.dart';


class Secondview extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 580,
      color: Colors.white,
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 20,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                width: 20,
              ),
              Container(
                height: 580,
                width: 550,
                color: Colors.redAccent,
                alignment: Alignment(0.0, 0.0),
                child: Text("Hello"),
              ),
            ],
          ),
          SizedBox(
            width: 50,
          ),

          //Second Column of the second view
          AboutMe(),
        ],
      ),
    );
  }
}
