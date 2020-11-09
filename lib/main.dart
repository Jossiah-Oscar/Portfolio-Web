import 'package:flutter/material.dart';
import 'package:portfolio/screens/Home/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              fontFamily: 'OpenSans',
            ),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
