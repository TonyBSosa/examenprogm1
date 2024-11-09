import 'package:flutter/material.dart';
 import 'package:flutter_application_project/router/main_router.dart';
 
  main() => runApp  (const MainApp());
 

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router (
    routerConfig: mainRouter,
    );
  }
}