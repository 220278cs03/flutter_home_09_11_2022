import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
            color: Colors.white,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      height: 40,
                      width: 230,
                      color: Colors.red,
                      child: const Center(
                        child: Text("Hello world",
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black,
                              fontSize: 30,
                            )),
                      )),
                  Container(
                      height: 40,
                      width: 220,
                      color: Colors.green,
                      child: const Center(
                        child: Text("Color color",
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.black,
                              fontSize: 30,
                            )),
                      )),
                  Container(
                      height: 100,
                      width: 300,
                      color: Colors.yellow,
                      padding: const EdgeInsets.only(
                          top: 20, left: 20, bottom: 50, right: 100),
                      child: Container(
                          height: 50,
                          width: 200,
                          color: Colors.blue,
                          child: const Center(
                            child: Text("this.padding",
                                style: TextStyle(
                                  decoration: TextDecoration.none,
                                  color: Colors.black,
                                  fontSize: 23,
                                )),
                          ))),
                  Container(
                      height: 200,
                      width: 350,
                      color: Colors.green,
                      child: const Text("width = 200, height = 100",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 20,
                          )))
                ])));
  }
}
