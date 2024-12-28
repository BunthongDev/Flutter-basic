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
        backgroundColor: const Color.fromARGB(255, 66, 128, 236),

        // appBar
        appBar: AppBar(
          title: Text(
            "My Appp Bar",
            style: TextStyle(
              color: Colors.white, // set text color to white
            ),
          ),

          backgroundColor: const Color.fromARGB(255, 203, 52, 92),
          elevation: 0, // for remove shadow
          leading: Icon(Icons.menu_book_sharp), // icon
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout_rounded),
            ),
          ],
        ),

        // body app

        /*
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 203, 52, 92),
              borderRadius: BorderRadius.circular(20),
            ),
            padding: const EdgeInsets.all(20), // Padding inside the container

            // use column to both the text and the icon
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

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.white,
                      size: 48,
                    ),
                    Icon(
                      Icons.home,
                      color: Colors.white,
                      size: 48,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        */

        // body with column
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //1st Box
            Expanded(
              child: Container(
                color: Colors.deepPurple,
              ),
            ),

            //2nd box
            Expanded(
              flex: 2, //Use flex to control the proportional layout of widgets when dividing space dynamically.
              child: Container(
                color: Colors.deepOrange,
              ),
            ),

            //3rd box
            Expanded(
              child: Container(
                color: Colors.amberAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}
