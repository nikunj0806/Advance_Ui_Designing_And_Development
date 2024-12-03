/* Q78. Write a program to add name from the text view and insert into the
listview. If you click on the listview then name should be show in the
dialog box. When user press for 2 seconds on particular List item then
open Context Menu (Delete Item, Edit Item, Exit). If user click on
Delete Item then Open one Alert Dialog with message (“Are you sure
want to delete Item?”) and yes, no button if user press yes button then
remove item from list. (Click a DELETE button, it gives a confirm box)
If user click on Edit item then selected item display on EditText and
again user click on button then this (updated item) should be replace
with old item */

// Q78. Write a code to display edit, view, delete options with context menu in listview and also perform respective operation on user's choice

import 'package:flutter/material.dart';


class ItemManager extends StatefulWidget {
  @override
  _ItemManagerState createState() => _ItemManagerState();
}

class _ItemManagerState extends State<ItemManager> {
  final TextEditingController _textController = TextEditingController();
  final List<String> _items = [];
  String? _editingItem;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView with Context Menu"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      labelText: "Enter Name",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                ElevatedButton(
                  onPressed: _addOrUpdateItem,
                  child: Text(_editingItem == null ? "Add" : "Update"),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _items.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () => _showDialog("Selected Item", _items[index]),
                  onLongPress: () => _showContextMenu(context, index),
                  child: Card(
                    child: ListTile(
                      title: Text(_items[index]),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _addOrUpdateItem() {
    final text = _textController.text.trim();
    if (text.isEmpty) return;

    setState(() {
      if (_editingItem != null) {
        final index = _items.indexOf(_editingItem!);
        _items[index] = text;
        _editingItem = null;
      } else {
        _items.add(text);
      }
      _textController.clear();
    });
  }

  void _showDialog(String title, String message) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(title),
        content: Text(message),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text("OK"),
          ),
        ],
      ),
    );
  }

  void _showContextMenu(BuildContext context, int index) {
    showModalBottomSheet(
      context: context,
      builder: (context) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: Icon(Icons.edit),
            title: Text("Edit Item"),
            onTap: () {
              setState(() {
                _editingItem = _items[index];
                _textController.text = _items[index];
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.delete),
            title: Text("Delete Item"),
            onTap: () {
              Navigator.pop(context);
              _confirmDelete(index);
            },
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Exit"),
            onTap: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }

  void _confirmDelete(int index) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text("Delete Item"),
        content: Text("Are you sure you want to delete this item?"),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: Text("No"),
          ),
          TextButton(
            onPressed: () {
              setState(() {
                _items.removeAt(index);
              });
              Navigator.of(context).pop();
            },
            child: Text("Yes"),
          ),
        ],
      ),
    );
  }
}

