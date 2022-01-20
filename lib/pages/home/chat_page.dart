import 'package:flutter/material.dart';
import 'package:flutter_apps/theme.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Chat Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
