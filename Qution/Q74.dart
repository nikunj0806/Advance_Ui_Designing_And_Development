// 74  Write a code to redirect user from one activity to another when
// button click.

import 'package:flutter/material.dart';

class redirect extends StatefulWidget {
  const redirect({super.key});

  @override
  State<redirect> createState() => _redirectState();
}

class _redirectState extends State<redirect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 11, 137, 220),
      appBar: AppBar(
        title: Text(
          "Screen 1",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 56, 4, 228),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => redirectScreen2(),
                      ));
                },
                child: Text("Next Screen")),
          ),
        ],
      ),
    );
  }
}


class redirectScreen2 extends StatelessWidget {
  const redirectScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 48, 201),
      appBar: AppBar(
        title: Text(
          "Screen 2",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 5, 185, 197),
      ),
    );
  }
}