import 'package:flutter/material.dart';

class GamesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const Center(
        child: Text(
          "This is be a list of games",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      );
  }

}