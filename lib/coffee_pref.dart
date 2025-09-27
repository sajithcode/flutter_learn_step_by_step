import 'package:flutter/material.dart';
import 'package:fyhbfsd/styled_body_text.dart';
import 'package:fyhbfsd/styled_button_widget.dart';

class Coffeepref extends StatefulWidget {
  const Coffeepref({super.key});

  @override
  State<Coffeepref> createState() => _CoffeeprefState();
}

class _CoffeeprefState extends State<Coffeepref> {
  int strength = 1;
  int sugar = 1;

  void incrementStrength() {
    // This function is currently not used

    setState(() {
      strength = strength < 5 ? strength + 1 : 1;
    });
  }

  void incrementSugar() {
    // This function is currently not used
    setState(() {
      sugar = sugar < 5 ? sugar + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Icon(Icons.local_cafe),
            const StyledBodyText("Strength: "),
            // Text("$strength"),

            for (var i = 0; i < strength; i++)
              Image.asset(
                'assets/img/coffee_bean.png',
                width: 20,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),

            const Expanded(child: SizedBox()),
            StyledButtonWidget(
              onPressed: incrementStrength,
              child: const Text("+"),
            )
          ],
        ),
        Row(
          children: [
            const Icon(Icons.arrow_right),
            const StyledBodyText("Sugar: "),
            // Text("$sugar"),

            if (sugar == 0)
              const StyledBodyText("No sugar"),

            for (var i = 0; i < sugar; i++)
            Image.asset(
              'assets/img/sugar_cube.png',
              width: 20,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),

            const Expanded(child: SizedBox()),
            StyledButtonWidget(
              onPressed: incrementSugar,
              child: const Text("+"),
            ),
          ],
        ),
      ],
    );
  }
}
