import 'package:flutter/material.dart';
import 'package:fyhbfsd/coffee_pref.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text("Code With leo", style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        )),
      backgroundColor: Colors.brown[700],
      centerTitle: true,
    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      
      children: [
        Container(
          color: Colors.brown[200],
          padding: const EdgeInsets.all(20),
          child: const Text("Hello!"),
        ),
        Container(
          color: Colors.brown[100],
          padding: const EdgeInsets.all(20),
          child: Coffeepref(),
        ),
        Expanded(
          child: Image.asset( 'assets/img/coffee_bg.jpg',
            fit: BoxFit.fitWidth,
            alignment: Alignment.bottomCenter,
          ))
      ],
    ),
  );
    
  }
}
