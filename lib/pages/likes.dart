import 'package:flutter/material.dart';

class Likes extends StatelessWidget {
  const Likes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Likes",
              style: TextStyle(fontSize: 28),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "Hier findest du deine gelikten Nachrichten.",
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
