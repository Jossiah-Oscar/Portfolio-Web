import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  // final String title;
  // CallToAction(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 540,
      height: 300,
      // color: Colors.grey,
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.android),
            iconSize: 50,
            onPressed: () {},
          ),
          SizedBox(
            height: 10,
          ),
          IconButton(
            icon: Icon(Icons.android_sharp),
            iconSize: 50,
            onPressed: () {},
          ),
          SizedBox(
            height: 10,
          ),
          IconButton(
            icon: Icon(Icons.android),
            iconSize: 50,
            onPressed: () {},
          ),
        ],
      ),
      // child: Text(
      //   title,
      //   style: TextStyle(
      //     fontSize: 18,
      //     fontWeight: FontWeight.w800,
      //     color: Colors.white,
      //   ),
      // ),
      // decoration: BoxDecoration(
      //   color: Color.fromARGB(255, 31, 229, 146),
      //   borderRadius: BorderRadius.circular(5),
      // ),
    );
  }
}
