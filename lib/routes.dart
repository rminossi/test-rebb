import 'package:flutter/material.dart';
import 'package:teste/screens/pageOne.dart';
import 'package:teste/screens/pageThree.dart';
import 'package:teste/screens/pageTwo.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
    '/1': (context) => const PageOne(),
    '/2': (context) => const PageTwo(),
    '/3': (context) => const PageThree(),
  };

  static GlobalKey<NavigatorState>? navigatorKey = GlobalKey<NavigatorState>();
}
