import 'package:flutter/cupertino.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/management/manamentpage.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/page.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/login/loginpage.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/dashboard/dashboardpage.dart';
import 'package:wetdvpprinting/pages/frontend/customerservice/home/homepage.dart';

class Route {
  static const home = '/home';
  static const login = '/login';
  static const dashboard = '/dashboard';
  static const management = '/management';

  static Map<String, WidgetBuilder> getAll() => _route;

  static final Map<String, WidgetBuilder> _route = {
    home: (context) => HomePage(),
    login: (context) => LoginPage(),
    dashboard: (context) => DashBoardPage(),
    management: (context) => ManagementPage(),
  };
}
