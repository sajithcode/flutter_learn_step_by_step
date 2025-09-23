import 'package:flutter/material.dart';
import 'package:fyhbfsd/home.dart';


void main() {
  runApp(const MaterialApp(
      home: Home(),
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox", style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          )),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            color: Colors.brown[200],
            padding: const EdgeInsets.all(20),
            child: const Text("Hello!"),
          ),
          Container(
            height:300,
            color: Colors.brown[100],
            padding: const EdgeInsets.all(20),
            child: const Text("Hello!"),
          ),
        ],
      ),
    );
  }
}

