import 'package:flutter/material.dart';

class Coffeepref extends StatelessWidget {
  const Coffeepref({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Icon(Icons.local_cafe),
            SizedBox(width: 10),
            Text("Coffee Preference"),
          ],  
        ),
        Row(
          children: [
            Icon(Icons.arrow_right),
            SizedBox(width: 10),
            Text("Milk"),
          ],  
        ),
        
      ],
    );
  }
}