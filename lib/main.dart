import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:job_finder/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Job Finder',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 85, 94, 177),
        accentColor: Color.fromARGB(255, 74, 97, 145),
      ),
      home: HomePage(),
    );
  }
}
