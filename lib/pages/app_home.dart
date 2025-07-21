import 'package:flutter/material.dart';
import 'package:navigation_test/pages/likes.dart';
import 'package:navigation_test/pages/news.dart';
import 'package:navigation_test/pages/profile.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  List<Widget> screens = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("MyApp")),
        backgroundColor: Colors.lime,
      ),
      body: const Profile(),
    );
  }
}
