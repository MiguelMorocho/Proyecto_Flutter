import 'package:flutter/material.dart';

class ListadoNoticiasPage extends StatelessWidget {
  const ListadoNoticiasPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hola"),
      ),
      // body: Container(
      //   child: ListView.builder(
      //     itemBuilder: (context, index) => return ListTile(leading: Icon(Icons.account_circle)),
      //     itemCount: 10,
      //   ),
      // ),
    );
  }
}
