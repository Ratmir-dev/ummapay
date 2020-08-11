import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      brightness: Brightness.light,
      backgroundColor: Colors.white,
      title: Image.asset(
        'assets/logo.png',
        fit: BoxFit.fill,
      ),
      centerTitle: true,
    );
  }

}
