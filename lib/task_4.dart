import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                    height: 250,
                    width: 250,
                    color: Colors.yellow,
                    margin: const EdgeInsets.only(
                        left: 30, right: 100, top: 0, bottom: 100),
                    padding: const EdgeInsets.only(
                        left: 0, right: 100, top: 100, bottom: 100),
                    child: const Text("Padding",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30))),
                Container(
                    height: 250,
                    width: 250,
                    color: Colors.blue,
                    margin: const EdgeInsets.only(
                        left: 50, right: 0, top: 0, bottom: 0),
                    child: const Text("Margin",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30))),
              ],
            )));
  }
}
