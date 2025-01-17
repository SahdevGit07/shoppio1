

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoppio_app/route/project_route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.onGenerateRoute,
      initialRoute: AppRoute.splash,
    );
  }
}
