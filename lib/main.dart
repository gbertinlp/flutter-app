import 'package:first_app/presentation/screens/home_screen.dart';
import 'package:first_app/presentation/screens/products_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.blueAccent),
      home: const HomeScreen(),
      routes: {
        '/productsList': (context) => const ProductsScreen(),
      },
    );
  }
}
