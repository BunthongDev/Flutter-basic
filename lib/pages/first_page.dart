import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page!"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("Go to Second Pagě !!"),
          onPressed: () {
            // navigate to second page
           Navigator.pushNamed(context, '/secondpage');
          },
        ),
      ),
    );
  }
}
