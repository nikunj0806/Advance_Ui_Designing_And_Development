// 62. Write a code to display simple alert dialog with title, description and
// icon when button is clicked

import 'package:flutter/material.dart';

class SimpleAlertDialog extends StatefulWidget {
  @override
  State<SimpleAlertDialog> createState() => _SimpleAlertDialogState();
}

class _SimpleAlertDialogState extends State<SimpleAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog Example"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Row(
                    children: [
                      Icon(Icons.info, color: Colors.blue),
                      SizedBox(width: 8),
                      Text("Alert Title"),
                    ],
                  ),
                  content: Text(
                    "This is the description of the alert dialog. It provides information to the user.",
                  ),
                  actions: [
                    TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: Text("CANCEL"))
                  ],
                );
              },
            );
          },
          child: Text("Show Alert Dialog"),
        ),
      ),
    );
  }
}
