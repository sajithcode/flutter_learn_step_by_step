import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Code With leo"),
      backgroundColor: Colors.brown[700],
      centerTitle: true,
    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          color: Colors.amber,
          width: 200,
          padding: const EdgeInsets.all(20),
          child: const Text("Hello!"),
        ),
        Container(
          color: Colors.red[300],
          padding: const EdgeInsets.all(20),
          child: const Text("Hello!"),
        ),
        Container(
          color: Colors.blue[300],
          padding: const EdgeInsets.all(20),
          child: const Text("Hello!"),
        ),
      ],
    ),
  );
    
  }
}
