import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(HabitTrackerApp());
}

class HabitTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
    Navigator.push(
    context,
    MaterialPageRoute(
        builder: (context) => DetailScreen(item: selectedItem),
    ),
    );

}
