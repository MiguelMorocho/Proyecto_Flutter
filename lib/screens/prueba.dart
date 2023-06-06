import 'package:flutter/material.dart';

class PruebaPage extends StatelessWidget {
  const PruebaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hola mundo"),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Text("Hola mundo x2"),
        ),
      ),
    );
  }
}
