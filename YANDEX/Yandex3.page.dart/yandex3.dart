import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My Home Page"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: const Icon(Icons.menu),
        // ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: const Center(
        child: Text("Hello flutter!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        splashColor: Colors.green,
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.black,
        child: const Icon(Icons.sms),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      drawer: const Drawer(
        child: Column(
          children: [
            SizedBox(height: 40),
            Text("Menu item 1"),
            SizedBox(height: 8),
            Text("Menu item 1"),
            SizedBox(height: 8),
            Text("Menu item 1"),
            SizedBox(height: 8),
            Text("Menu item 1"),
          ],
        ),
      ),
    );
  }
}