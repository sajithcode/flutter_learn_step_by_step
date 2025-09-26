import 'package:flutter/material.dart';

class Coffeepref extends StatelessWidget {
  const Coffeepref({super.key});

  void incrementStrength() {
    // This function is currently not used
    print("inc sugar strength by 1");
  }

  void incrementSugar() {
    // This function is currently not used
    print("inc sugar Sugar by 1");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Icon(Icons.local_cafe),
            const Text("Coffee Preference"),
            Image.asset(
              'assets/img/coffee_bean.png',
              width: 20,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white
              ),
              onPressed: incrementStrength, 
              child: const Text("+")),
          ],
        ),
        Row(
          children: [
            const Icon(Icons.arrow_right),
            const Text("Milk"),
            Image.asset(
              'assets/img/sugar_cube.png',
              width: 20,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown,
                foregroundColor: Colors.white
              ),
              onPressed: incrementSugar, child: const Text("+")),
          ],
        ),
      ],
    );
  }
}
