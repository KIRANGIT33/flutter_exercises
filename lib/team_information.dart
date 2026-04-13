import 'package:flutter/material.dart';

class Teaminformation extends StatelessWidget {
  const Teaminformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 24),
          Text('Teamname xyz'),
          const SizedBox(height: 24),
          Text('Here we should write a Team Description'),
          const SizedBox(height: 24),
          Text('We have 7 members'),
        ],
      ),
    );
  }
}
