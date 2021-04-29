import 'package:flutter/material.dart';
import 'package:wetdvpprinting/pages/frontend/homescreen.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:wetdvpprinting/constants/assets.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: HomeScreen(),
      title: Text(
        'โรงพิมพ์อาสารักษาดินแดน กรมการปกครอง\n'
        'Territorial Defence Volunteers Printing',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'Charmonman',
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: const Color(0xff04066b),
        ),
      ),
      image: Image.asset(Assetbase.LOGO_IMAGE),
      backgroundColor: const Color(0xffffffff),
      //backgroundColor: const Color(0xffb2ebff),
      //backgroundColor: const Color(0xff66d7ff),
      photoSize: 100.0,
      loaderColor: const Color(0xff04066c),
    );
  }
}
