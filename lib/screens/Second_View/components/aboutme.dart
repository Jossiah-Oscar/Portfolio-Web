import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

class AboutMe extends StatefulWidget {
  @override
  _AboutMeState createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          height: 580,
          width: 550,
          // color: Colors.red,
          alignment: Alignment(-0.8, 0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Container(
                color: Colors.redAccent,
                width: 100,
                height: 20,
                child: Text("About Me"),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.white,
                // width: 100,
                height: 20,
                child: Text("My Development Background"),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Container(
                    width: 15,
                    height: 2,
                    color: Colors.black,
                  ),
                  SizedBox(width: 9),
                  Container(child: Text("Full Stack Developer"))
                ],
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                    "Lorem ipsum dolor sit amet, malorum corpora ocurreret et vim, has cu liber nominavi mediocritatem. Debet torquatos rationibus vim ut. An mei aeque sonet, affert pericula evertitur mea ei. Per cu nulla labore timeam. An bonorum placerat eam, quo cibo mazim et."),
              ),
              SizedBox(height: 10),
              Container(
                child: Text(
                    "Lorem ipsum dolor sit amet, malorum corpora ocurreret et vim, has cu liber nominavi mediocritatem. Debet torquatos rationibus vim ut. An mei aeque sonet, affert pericula evertitur mea ei. Per cu nulla labore timeam. An bonorum placerat eam, quo cibo mazim et."),
              ),
              SizedBox(height: 100),
              OutlineButton(
                child: Text("Resume"),
                onPressed: () {
                  // ignore: unnecessary_statements
                  htmlOpenLink();
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}

void htmlOpenLink() {
  String url =
      'https://drive.google.com/file/d/1VRBDlSnHGjyA8vFwM3MQM7u6w-cRXi9j/view?usp=sharing';
  html.window.open(url, '_blank');
}
