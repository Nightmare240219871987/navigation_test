import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            "Profile",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 10.0),
          child: Icon(Icons.person, size: 32),
        ),
        Text(
          "Max Mustermann",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ],
    );
  }
}
