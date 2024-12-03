// 66 Write a code to select Date on button's click event

import 'package:flutter/material.dart';

class Clickevent extends StatefulWidget {
  const Clickevent({super.key});

  @override
  State<Clickevent> createState() => _ClickeventState();
}

class _ClickeventState extends State<Clickevent> {
  DateTime? _selectedDate;

  void _selectDate() async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: _selectedDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );
    if (picked != _selectedDate) {
      setState(() {
        _selectedDate = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Date Picker Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _selectedDate == null
                  ? "No date selected!"
                  : "Selecter Date: ${_selectedDate!.toLocal()}".split(" ")[0],
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () => _selectDate(), child: Text("Select Date"))
          ],
        ),
      ),
    );
  }
}




//            
//             SizedBox(height: 20),
//             // Button to show the DatePicker
//             ElevatedButton(
//               onPressed: () => _selectDate(context),
//               child: Text("Select Date"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

