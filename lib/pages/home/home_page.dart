import 'package:flutter/material.dart';
import 'package:flutter_apps/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Home Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
