import 'package:flutter/material.dart';
import 'package:untitled2/GaleryPage.dart/GaleryPage.dart';

class ProfilePagre extends StatelessWidget {
  const ProfilePagre({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Galereya"),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("I'm Galeraya"),
            SizedBox(height: 150),
            Text("Salom"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => OxirgiPage(),
              ));
          debugPrint("Tap");
        },
        child: const Icon(Icons.navigate_next_outlined),
      ),
    );
  }
}
