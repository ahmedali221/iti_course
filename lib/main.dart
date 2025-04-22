import 'package:flutter/material.dart';

import 'pages/pageOne.dart';
import 'pages/pageThree.dart';
import 'pages/pageTwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final pages = [
      const Pageone(),
      const Pagetwo(),
      const Pagethree(),
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: pages[2],
    );
  }
}
