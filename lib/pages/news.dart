import 'package:flutter/material.dart';

class News extends StatelessWidget {
  const News({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text("News", textAlign: TextAlign.center),
        Icon(Icons.newspaper, size: 28),
      ],
    );
  }
}
