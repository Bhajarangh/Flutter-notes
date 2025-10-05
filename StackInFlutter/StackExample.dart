import 'package:flutter/material.dart';

class StackExm extends StatelessWidget {
  const StackExm({super.key, required List children, required Alignment alignment});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Stack(
            alignment: Alignment.topLeft,
            children: [
              Padding(
                padding: const EdgeInsets.all(80.0),
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(100.0),
                child: const Text('Im on top!', 
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,
                ),
                ),
              ),
            ],
          )
          ),
    );
  }
}
