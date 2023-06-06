import 'package:flutter/material.dart';

class IDCardPage extends StatefulWidget {
  const IDCardPage({Key? key}) : super(key: key);

  @override
  State<IDCardPage> createState() => _IDCardPageState();
}

class _IDCardPageState extends State<IDCardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Column(
          children: [
            Text("Carnet Digital"),
          ],
        ),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/carnet-background.png"),
                  fit: BoxFit.cover),
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text('fdsf', style: TextStyle(color: Colors.red, fontSize: 30)),
                SizedBox(
                  height: 175,
                  width: 175,
                  child: Image.asset('assets/images/carnet-qr.png'),
                ),
                Text(
                  "Miguel Angel \nMorocho Morocho",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade800,
                      fontSize: 30),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "\n C.I.:0104699053 \n",
                  style: TextStyle(color: Colors.blue.shade800, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "\nANALISTA DE \n NEGOCIOS   |" +
                      "  Abierta y a \nDistancia\n",
                  style: TextStyle(color: Colors.blue.shade800, fontSize: 15),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Sistemas informáticos y Computación\n\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade800,
                      fontSize: 15),
                  textAlign: TextAlign.center,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/images/profile-avatar.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
