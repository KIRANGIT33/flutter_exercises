import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                children: [
                  Text(
                    "Woodland-inn",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  const SizedBox(height: 16),
                  Image.asset('assets/images/logo.png', height: 100),
                  const SizedBox(height: 32),
                  Text(
                    "The Premium Burger Restaurant in Kitzingen offers you a variety of burgers as well as steaks and also a selection of German dishes in a rustic American atmosphere. There, where once German and American officers celebrated, we are pleased to welcome you in our rooms. When the weather is nice, you can enjoy the beer garden area, which is about 540 square meters in size and idyllically surrounded by old trees.",
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      Icon(Icons.access_time),
                      const SizedBox(width: 8),
                      Text("Hours:"),
                      const SizedBox(width: 4),
                      Text("5-11pm"),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      Icon(Icons.location_pin),
                      const SizedBox(width: 8),
                      Text("Adress:"),
                      const SizedBox(width: 4),
                      Expanded(
                        child: Text("Im Richthofen Circle 5, 97318 Kitzingen"),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      const SizedBox(width: 8),
                      Text("Phone:"),
                      const SizedBox(width: 4),
                      Text("0160 7690001"),
                    ],
                  ),
                  const SizedBox(height: 16),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
