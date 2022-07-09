import 'package:flutter/material.dart';

import 'routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teste',
      routes: Routes.routes,
      initialRoute: '/3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
