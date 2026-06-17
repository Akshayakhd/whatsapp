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

          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(child: Text(("Clear call log"))),
              PopupMenuItem(child: Text(("Scheduled calls"))),
              PopupMenuItem(child: Text(("Settings"))),
            ],
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: .end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            child: Icon(Icons.add_ic_call_rounded),
          ),
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(child: Icon(Icons.call_outlined)),
                    Text("Call"),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(child: Icon(Icons.calendar_month_rounded)),
                    Text("Schedule"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(child: Icon(Icons.keyboard_alt_outlined)),
                    Text("Keypad"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(child: Icon(Icons.group)),
                    Text("Group"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    CircleAvatar(child: Icon(Icons.favorite_outline)),
                    Text("Favourite"),
                  ],
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Recent",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfJM-rPXF8DK0x842MHtWR-q1Cuj-lUEbEeTCxnW4yEgtt5lgYp84QmmU0&s=10",
              ),
            ),
            title: Text("Pappa"),
            subtitle: Text("Today,10:46am"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIo7rQXThBYQAp9MTR4Std3AH6My_N0pveVi0ANgzmSCyvKw-SYCTd1G0&s=10",
              ),
            ),
            title: Text("Amma"),
            subtitle: Text("Today,09:10am"),
            trailing: Icon(Icons.video_call),
          ),

          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhD902zodPcdM6pEZ7n8avtvaJeszlRpPn4rMRwFpSHJna3CrACiXsbx3z&s=10",
              ),
            ),
            title: Text("Akshay"),
            subtitle: Text("yesteday,08:30pm"),
            trailing: Icon(Icons.call),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHbPYDBYtqrRdnLv5bhnMaeffYQZdeFA-qcjF87PXrtdHIywGzOv-aYHBt&s=10",
              ),
            ),
            title: Text("Anju"),
            subtitle: Text("yesterday,07:01pm"),
            trailing: Icon(Icons.video_call),
          ),
        ],
      ),
    );
  }
}
