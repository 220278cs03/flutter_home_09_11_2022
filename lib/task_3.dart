import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.orange.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 25, right: 10, top: 170, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 1",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.red.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 25, right: 10, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 2",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.blue.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 25, right: 10, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 3",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.green.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 170, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 4",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.purple.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 5",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                    Container(
                      height: 170,
                      width: 170,
                      color: Colors.yellow.withOpacity(0.5),
                      margin: const EdgeInsets.only(
                          left: 10, right: 10, top: 10, bottom: 10),
                      padding: const EdgeInsets.only(
                          left: 10, right: 0, top: 10, bottom: 0),
                      child: const Text("Tile 6",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 23,
                          )),
                    ),
                  ],
                )
              ],
            )));
  }
}
