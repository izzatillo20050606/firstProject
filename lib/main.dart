import 'package:flutter/material.dart';
import 'package:untitled2/HomePage/homePage.dart';
// import 'package:untitled1/pages/Home/home_page.dart';
// import 'package:untitled1/Homee/Home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Galeraya",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
        useMaterial3: true,
      ),
      home: Builder(
          builder: (context) {
            return const HomePage();
          }
      ),
    );
  }
}
