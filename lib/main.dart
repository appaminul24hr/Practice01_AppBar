import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(appBar());
}

class appBar extends StatelessWidget {
  const appBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: (Text(
            "App Bar",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          )),
          centerTitle: true,
          backgroundColor: Colors.teal,
          actions: [
            IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.amberAccent,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Text(
            "This is body part",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
