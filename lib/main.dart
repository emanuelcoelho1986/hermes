import 'package:floating_navbar/floating_navbar.dart';
import 'package:floating_navbar/floating_navbar_item.dart';
import 'package:flutter/material.dart';
import 'package:hermes/pages/games.dart';
import 'package:hermes/pages/home.dart';
import 'package:hermes/pages/more.dart';
import 'package:hermes/pages/results.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FloatingNavBar(
        resizeToAvoidBottomInset: false,
        color: Colors.black,
        items: [
          FloatingNavBarItem(
            iconData: Icons.whatshot,
            title: 'Home',
            page: HomePage(),
          ),
          FloatingNavBarItem(
            iconData: Icons.sports_soccer,
            title: 'Account',
            page: GamesPage(), 
          ),
          FloatingNavBarItem(
            iconData: Icons.payment,
            title: 'Results',
            page: Results(), 
          ),
          FloatingNavBarItem(
            iconData: Icons.more_vert,
            title: '',
            page: MorePage(), 
          ),
        ],
        selectedIconColor: Colors.white,
        hapticFeedback: true,
        horizontalPadding: 40,
      ),
    );
  }
}
