// 76. Create an Application to take input two numbers from users and
// when user press button then display sum of those values of next
// Activity.

import 'package:flutter/material.dart';

class SumScreen extends StatefulWidget {
  const SumScreen({super.key});

  @override
  State<SumScreen> createState() => _SumScreenState();
}

class _SumScreenState extends State<SumScreen> {
  TextEditingController _num1Controller = TextEditingController();
  TextEditingController _num2Controller = TextEditingController();
  double? num1, num2, sum;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[100],
      appBar: AppBar(
        title: Text(
          "Addition",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 80,
              child: TextField(
                controller: _num1Controller,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter Number 1",
                  labelText: "Number 1",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 80,
              child: TextField(
                controller: _num2Controller,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  hintText: "Enter Number 2",
                  labelText: "Number 2",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.black)),
              onPressed: () {
                setState(() {
                  num1 = double.parse(_num1Controller.text.toString());
                  num2 = double.parse(_num2Controller.text.toString());
                  sum = num1! + num2!;
                });
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SumScreen2(
                        sum: sum,
                      ),
                    ));
              },
              child: Text(
                "Submit",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SumScreen2 extends StatefulWidget {
  double? sum;
  SumScreen2({super.key, required this.sum});

  @override
  State<SumScreen2> createState() => _SumScreen2State();
}

class _SumScreen2State extends State<SumScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: Text(
          "Addition",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Addition  ${widget.sum}",
              style: TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
