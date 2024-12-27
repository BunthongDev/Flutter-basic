// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[200],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 203, 52, 92),
              borderRadius: BorderRadius.circular(20),
            ),
            padding: const EdgeInsets.all(20), // Padding inside the container
            
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Welcome to My App",
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 20), // Space between text and icon
                const Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                  size: 48,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
