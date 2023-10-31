import 'dart:ffi';

import 'package:flutter/material.dart';
// import 'package:untitled2/HomePage/homePage.dart';
// import 'package:untitled1/home_page.dart';

class End extends StatelessWidget {
  const End({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IZZATILLO"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 10),
            Image.asset(
              "assets/",
              fit: BoxFit.cover,
              width: 300,
              height: 450,

            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => End(),
              ));
          debugPrint("Tap");
        },
        child: const Icon(Icons.navigate_next_outlined),
      ),
    );
  }
}
