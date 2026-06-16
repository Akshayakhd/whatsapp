import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calls",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 5),
          Icon(Icons.add_ic_call_rounded),

          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(child: Text(("Clear call log"))),
              PopupMenuItem(child: Text(("Scheduled calls"))),
              PopupMenuItem(child: Text(("Settings"))),
            ],
          ),
        ],
      ),
    );
  }
}
