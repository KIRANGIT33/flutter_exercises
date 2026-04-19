import 'package:flutter/material.dart';
import '../data/dish.dart';

class DetailCard extends StatelessWidget {
  const DetailCard({super.key, required this.dish});

  final Dish dish;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(dish.name)),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 16),
                    Row(
                      children: [
                        Image.asset(dish.imageUrl, width: 100, height: 100),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(dish.name),
                              const SizedBox(height: 16),
                              Text(dish.longDescription),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text("Ingredients:"),
                    const SizedBox(height: 16),

                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: dish.ingredients
                          .map((i) => Chip(label: Text(i)))
                          .toList(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
