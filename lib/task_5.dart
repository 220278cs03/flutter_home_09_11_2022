import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Row(
              children: [
                Container(
                  height: 1000,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                    height: 1000,
                    width: 210,
                    color: Colors.teal,
                    padding: EdgeInsets.only(top: 100, left: 5),
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.yellow,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.green,
                        )
                      ],
                    )),
                Container(
                  height: 1000,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            )));
  }
}
