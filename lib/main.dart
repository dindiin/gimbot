import 'package:flutter/material.dart';
import 'package:gimbot/main_screen.dart';
// import 'package:google_fonts/google_fonts.dart';

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
      title: 'Gimbot',
      theme: ThemeData(
        useMaterial3: true,
        // --Theme Button--
        // visualDensity: VisualDensity.adaptivePlatformDensity,
        visualDensity: const VisualDensity(horizontal: 4, vertical: 0),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.lightBlue,
          brightness: Brightness.light,
        ),
        appBarTheme: const AppBarTheme(color: Color.fromRGBO(2, 21, 38, 1)),
      ),
      home: const MainScreen(),
    );
  }
}
