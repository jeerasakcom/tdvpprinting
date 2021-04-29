import 'package:flutter/material.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/configs/theme.dart'
    as custom_theme;
import 'package:wetdvpprinting/pages/frontend/customerservice/login/widgets/header.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/login/widgets/loginform.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: custom_theme.Theme.gradient,
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Header(),
                LoginForm(),
                SizedBox(height: 30),
                _buildFlatButton(
                  'Forgot Password?',
                  onPressed: () {
                    //todo
                  },
                ),
                SizedBox(height: 28),
                _buildFlatButton(
                  "Don't have an Account",
                  onPressed: () {
                    //todo
                  },
                ),
                SizedBox(height: 80),
              ],
            ),
          ),
        ],
      ),
    );
  }

  FlatButton _buildFlatButton(
    String text, {
    @required VoidCallback onPressed,
    double fontSize = 16,
  }) =>
      FlatButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: fontSize,
            fontWeight: FontWeight.normal,
          ),
        ),
      );
}
