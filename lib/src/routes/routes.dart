

import 'package:flutter/cupertino.dart';
import 'package:monkey_app/main.dart';
import 'package:monkey_app/src/pages/home_page.dart';
import 'package:monkey_app/src/pages/login_page.dart';
import 'package:monkey_app/src/pages/menu.dart';



final routes = <String, WidgetBuilder>{
  '/':(BuildContext context)=>const HomePage(),
   '/login':(BuildContext context)=>LoginPage(),
  '/menu':(BuildContext context)=>Menu()
};