
import 'package:flutter/material.dart';

class RedCircle extends StatelessWidget {
  const RedCircle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration:
          BoxDecoration(shape: BoxShape.circle, color: Colors.red.shade800),
    );
  }
}
