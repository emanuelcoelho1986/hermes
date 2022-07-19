import 'package:flutter/material.dart';

class MorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return  const Center(
        child: Text(
          "This will be the 3 dots page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      );
  }
  
}