import 'package:flutter/cupertino.dart';

class Theme {
  const Theme();

  static const Color gradientStart = const Color(0xff002040);
  //const Color(0xff033674)
  static const Color gradientEnd = const Color(0xff04499f);

  static const gradient = const LinearGradient(
    colors: [gradientStart, gradientEnd],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.0, 1.0],
  );
}
