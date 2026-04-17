import 'package:flutter/material.dart';
import '../data/dish.dart';
import '../widgets/dish_card.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: [
          Text("Our Menu", style: Theme.of(context).textTheme.headlineLarge),
          const SizedBox(height: 16),
          Image.asset('assets/images/logo.png', height: 100),
          const SizedBox(height: 32),
          Text("Starters"),
          const SizedBox(height: 16),
          ...dishes
              .where((d) => d.category == "Starters")
              .map((d) => DishCard(dish: d)),
          const SizedBox(height: 16),
          Text("Main Courses"),
          const SizedBox(height: 16),
          ...dishes
              .where((d) => d.category == "Main Courses")
              .map((d) => DishCard(dish: d)),
          const SizedBox(height: 16),
          Text("Desserts"),
          const SizedBox(height: 16),
          ...dishes
              .where((d) => d.category == "Desserts")
              .map((d) => DishCard(dish: d)),
          const SizedBox(height: 16),
          Text("Drinks"),
          const SizedBox(height: 16),
          ...dishes
              .where((d) => d.category == "Drinks")
              .map((d) => DishCard(dish: d)),
          const SizedBox(height: 16),
        ],
      ),
    );
  }
}
