import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Image.asset("assets/images/logo.png"),
          title: Text("Login Page"),
        ),
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: "E-Mail",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
            Row(
              children: [
                Text("Remember me"),
                Checkbox(
                  value: isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked = value ?? false;
                    });
                  },
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
            ),          // ← only ONE closing paren ✓
          ],
        ),
      ),
    );
  }
}