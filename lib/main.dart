import 'package:flutter/material.dart';
import 'package:homework1/app/home_page.dart';
import 'package:homework1/app/songs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: '/home_page',
        routes: {
          '/home_page' : (context) => const HomePage(),
          '/songs' : (context) => const Songs(),
        }
    );
  }
}
