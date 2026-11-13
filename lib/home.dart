import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        title: const Text("Common Widget"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.bookmark_add_outline),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Elective I",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                debugPrint("Button 1 clicked");
              },
              child: const Text("Artificial Intelligence"),
            ),
            OutlinedButton(
              onPressed: () {
                debugPrint("Button 2 clicked");
              },
              child: const Text("Machine Learning"),
            ),
            TextButton(
              onPressed: () {
                debugPrint("Button 3 clicked");
              },
              child: const Text("Software Engineering"),
            ),
          ],
        ),
      ),
    );
  }
}
