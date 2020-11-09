import 'package:flutter/material.dart';

class AboutDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 600,
      // color: Colors.blueAccent,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("HELLO I'M", style: TextStyle( fontSize: 20)),
            SizedBox(height: 5),
            Text(
              "MY NAME ",
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 60),
            ),
            SizedBox(
              height:15,
            ),
            Text(
              'I am Jossiah, Professional full stack developer with experience in this field',
              style: TextStyle(height: 1.7),
            ),
          ]),
    );
  }
}
