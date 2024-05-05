import 'package:favorite_place_app/screens/add_place.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

final colorScheme = ColorScheme.fromSwatch(
  brightness: Brightness.dark,
  primarySwatch: Colors.deepPurple,
  backgroundColor: const Color.fromARGB(255, 56, 49, 66),
);

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Great Places',
      home:PlaceListScreen()
    );
  }
}
