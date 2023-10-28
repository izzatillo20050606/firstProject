import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:untitled2/HomePage/homePage.dart';
// import 'package:untitled1/home_page.dart';

class OxirgiPage extends StatelessWidget {
  const OxirgiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("IZZATILLO"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Image.asset("assets/flutter.rasm.jpg"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePage(),
              ));
          debugPrint("Tap");
        },
        child: const Icon(Icons.navigate_next_outlined),
      ),
    );
  }
}
