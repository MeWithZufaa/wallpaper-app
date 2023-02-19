import 'package:flutter/material.dart';
import 'package:my_wallpaper/view/main_screen/main_screen.dart';
import 'package:my_wallpaper/view/screens/category_screen.dart';
import 'package:my_wallpaper/view/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(),
    );
  }
}

