import 'package:flutter/material.dart';
import 'package:untitled2/GaleryPage.dart/GaleryPage.dart';
import 'package:untitled2/ProfilePage/ProfilePage.dart';
// import 'package:untitled1/home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" HomePage"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("VORZAKON"),
            SizedBox(height: 150),
            Text("Salom"),
            SizedBox(width: 130),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ProfilePagre(),
              ));
          debugPrint("Tap");
        },
        child: const Icon(Icons.navigate_next_outlined),
      ),
    );
  }
}
