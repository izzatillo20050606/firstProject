import 'package:flutter/material.dart';
// import 'package:lesson_navigator/pages/profile/profile_page.dart';
// import 'package:lesson_navigator/pages/settings/setting_page.dart';

import '../ProfilePage/ProfilePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const route = "/home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("I'm Home Page!"),
              Text("SALOM"),
            ],
          ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              heroTag: "a",
              backgroundColor: Colors.red,
              onPressed: () {
                debugPrint('OTKAZISHDAN OLDIN');
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const SettingPage(),
                //   ),
                // );

                // Navigator.pushNamed(context, SettingPage.route);
                debugPrint('OTKAZGANDAN KEYIN');
              },
              child: const Icon(Icons.settings),
            ),
            const SizedBox(height: 10),
            FloatingActionButton(
              heroTag: "b",
              backgroundColor: Colors.green,
              onPressed: () {
                debugPrint('OTKAZISHDAN OLDIN');
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const ProfilePage(),
                //   ),
                // );
                Navigator.pushNamed(context, ProfilePage.route);
                debugPrint('OTKAZGANDAN KEYIN');
              },
              child: const Icon(Icons.person),
            ),
          ],
        ));
  }
}
