
import 'package:flutter/material.dart';

class GreenSquare extends StatelessWidget {
  const GreenSquare({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 400,
      color: Colors.green.shade800,
    );
  }
}
