
import 'package:flutter/material.dart';
import 'package:flutter_application_1/red.dart';


import 'green.dart';


class Flag extends StatelessWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              GreenSquare(),
              RedCircle(),
            ],
          ),
        ),
      ),
    );
  }
}
