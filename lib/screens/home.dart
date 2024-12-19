import 'package:flutter/material.dart';
import 'package:food_link/screens/add_meal_info.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (ctx) => const AddMealInfo()));
      },
      label: const Text("Donate"),
      icon: const Icon(Icons.add),
    );
  }
}
