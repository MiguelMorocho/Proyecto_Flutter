import 'package:flutter/material.dart';
import 'package:practicas/screens/IDCard_page.dart';
import 'package:practicas/screens/counter_page.dart';
import 'package:practicas/screens/listado_noticias.dart';
import 'package:practicas/screens/menu_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: const MenuPage(),
  //     routes: {
  //       '/contador': (BuildContext context) => const CounterPage(),
  //     },
  //   );
  // }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MenuPage(),
      routes: {
        '/contador': (BuildContext context) => const CounterPage(),
        '/carnet': (BuildContext context) => const IDCardPage(),
        '/noticias': (BuildContext context) => const ListadoNoticiasPage(),
      },
    );
  }
}
