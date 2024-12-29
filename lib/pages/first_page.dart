// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page!"),
        backgroundColor: Colors.blueAccent[200],
      ),
      drawer: Drawer(
        backgroundColor: Colors.blueAccent[100],
        child: Column(
          children: [
            //common to place a drawer header here
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 48,
            )),

            // home page list tile
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                // pop drawer first
                Navigator.pop(context);

                // go to the home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              onTap: () {
                // pop drawer first
                Navigator.pop(context);

                // go to setting page
                Navigator.pushNamed(context, '/settingspage');
              },
            )

            // setting page list tile
          ],
        ),
      ),
    );
  }
}
