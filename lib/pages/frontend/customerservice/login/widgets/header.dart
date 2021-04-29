import 'package:flutter/material.dart';
import 'package:wetdvpprinting/constants/assets.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50, bottom: 38),
      child: Image.asset(
        Assetbase.LOGO_IMAGE,
        height: 100,
      ),
    );
  }
}
