

import 'package:flutter/cupertino.dart';
import 'package:monkey_app/main.dart';
import 'package:monkey_app/src/pages/home_page.dart';
import 'package:monkey_app/src/pages/login_page.dart';
import 'package:monkey_app/src/pages/page11.dart';


final routes = <String, WidgetBuilder>{
  '/':(BuildContext context)=>const HomePage(),
   '/login':(BuildContext context)=>LoginPage(),
  '/page11':(BuildContext context)=>Page_11()
};