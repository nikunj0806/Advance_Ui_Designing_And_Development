// 69 Create an application like gmail and display Screens according to
// user selection and design each page with dummy data

import 'package:flutter/material.dart';

class GmailHome extends StatefulWidget {
  @override
  _GmailHomeState createState() => _GmailHomeState();
}

class _GmailHomeState extends State<GmailHome> {
  int _selectedIndex = 0;

  final List<Map<String, String>> _dummyEmails = List.generate(
    20,
    (index) => {
      "sender": "Sender ${index + 1}",
      "subject": "Subject ${index + 1}",
      "message": "This is the body of the email ${index + 1}.",
    },
  );

  final List<String> _pages = ["Inbox", "Sent", "Drafts", "Spam"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_pages[_selectedIndex]),
        backgroundColor: Colors.red,
      ),
      body: _buildPageContent(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.inbox),
            label: "Inbox",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.send),
            label: "Sent",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.drafts),
            label: "Drafts",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.report),
            label: "Spam",
          ),
        ],
      ),
    );
  }

  Widget _buildPageContent() {
    return ListView.builder(
      itemCount: _dummyEmails.length,
      itemBuilder: (context, index) {
        final email = _dummyEmails[index];
        return Card(
          margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
          child: ListTile(
            leading: CircleAvatar(
              child: Text(email["sender"]![0]),
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
            ),
            title: Text(email["subject"]!),
            subtitle: Text(email["message"]!),
            onTap: () => _showEmailDetails(email),
          ),
        );
      },
    );
  }

  void _showEmailDetails(Map<String, String> email) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(email["subject"]!),
        content: Column(
         mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("From: ${email["sender"]!}"),
            SizedBox(height: 10),
            Text(email["message"]!),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text("Close"),
          ),
        ],
      ),
    );
  }
}

