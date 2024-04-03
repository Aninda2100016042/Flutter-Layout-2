import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Container(

                margin: const EdgeInsets.only(top: 100),
                width: 250,
                height: 300,
                color: Colors.blue,

                child: Stack(
                  children: [
                    Positioned(
                      left: 50,
                      top: 100,
                      child: Container(
                        color: Colors.yellow,
                        padding: const EdgeInsets.all(10),
                        child: const Text("Aninda Putri A"),
                      ),
                    )
                  ],
                ),
        )
      ),
    );
  }
}
