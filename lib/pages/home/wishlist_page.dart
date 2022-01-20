import 'package:flutter/material.dart';
import 'package:flutter_apps/theme.dart';

class WishlistPage extends StatelessWidget {
  const WishlistPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Wishlist Page',
          style: primaryTextStyle,
        ),
      ),
    );
  }
}
