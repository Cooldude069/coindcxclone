import 'package:coindcxclone/pages/home.dart';
import 'package:coindcxclone/pages/prices.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        "home": (context) => const HomePage(),
        "prices": (context) => const PricesPage(),
      },
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        cardColor: null,
        inputDecorationTheme: const InputDecorationTheme(
          fillColor: null,
        ),
      ),
      theme: ThemeData(
        canvasColor: Colors.white,
        fontFamily: GoogleFonts.sourceSans3().fontFamily,
        cardColor: const Color(0xfff5f5f5),
        inputDecorationTheme: const InputDecorationTheme(
          fillColor: Color(0xfff5f5f5),
        ),
        tabBarTheme: TabBarTheme(
          labelStyle: const TextStyle(
            fontSize: 18,
          ),
          labelColor: Colors.blue.shade800,
          unselectedLabelStyle: const TextStyle(
            fontSize: 18,
          ),
          unselectedLabelColor: Colors.grey,
        ),
      ),
    );
  }
}
