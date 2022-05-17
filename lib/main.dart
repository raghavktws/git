import 'package:flutter/material.dart';
import 'package:windowsproject_dart/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GYM APP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/splash/',
      routes: {
        '/splash/' : (context) => const SplashScreen()
      },
    );
  }
}
