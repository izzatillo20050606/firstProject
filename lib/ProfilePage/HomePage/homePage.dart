// // import 'package:flutter/material.dart';
// // import 'package:untitled2/GaleryPage.dart/GaleryPage.dart';
// // import 'package:untitled2/ProfilePage/ProfilePage.dart';
// // // import 'package:lesson_navigator/pages/profile/profile_page.dart';
// // // import 'package:lesson_navigator/pages/settings/setting_page.dart';
// //
// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});
// // final String name = "izzatillo";
// //   static const route = "/home";
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //           title: const Text("Home Page"),
// //         ),
// //         body: const Center(
// //           child: Column(
// //             mainAxisAlignment: MainAxisAlignment.center,
// //             children: [
// //               Text("I'm Home Page!"),
// //               Text("SALOM"),
// //             ],
// //           ),
// //         ),
// //         floatingActionButton: Column(
// //           mainAxisAlignment: MainAxisAlignment.end,
// //           children: [
// //             FloatingActionButton(
// //               heroTag: "a",
// //               backgroundColor: Colors.red,
// //               onPressed: () {
// //                 debugPrint('OTKAZISHDAN OLDIN');
// //                 // Navigator.push(
// //                 //   context,
// //                 //   MaterialPageRoute(
// //                 //     builder: (context) => const SettingPage(),
// //                 //   ),
// //                 // );
// //
// //                 Navigator.pushNamed(context, OxirgiPage.route);
// //                 debugPrint('OTKAZGANDAN KEYIN');
// //               },
// //               child: const Icon(Icons.settings),
// //             ),
// //             const SizedBox(height: 10),
// //             FloatingActionButton(
// //               heroTag: "b",
// //               backgroundColor: Colors.green,
// //               onPressed: () {
// //                 debugPrint('OTKAZISHDAN OLDIN');
// //                   Navigator.pushNamed(context,
// //                   ProfilePage.route,
// //                 arguments:[name,18],
// //                   );
// //                 // Navigator.push(
// //                 //   context,
// //                 //   MaterialPageRoute(
// //                 //     builder: (context) => const ProfilePage(),
// //                 //   ),
// //                 // );
// //                 Navigator.pushNamed(context, ProfilePage.route);
// //                 debugPrint('OTKAZGANDAN KEYIN');
// //               },
// //               child: const Icon(Icons.person),
// //             ),
// //           ],
// //         ));
// //   }
// // }
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//         actions: [
//           IconButton(
//             onPressed: () {
//               var route;
//               Navigator.pushNamed(context, HomePage.route)
//             },
//             icon: const Icon(Icons.),
//           ),
//         ],
//       ),
//       body: const Center(
//         child: Text("SALOM"),
//       ),
//     );
//   }
// }
