import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "WhatsApp",
          style: TextStyle(
            color: const Color.fromARGB(255, 38, 103, 76),
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(Icons.currency_rupee_rounded),
          SizedBox(width: 5),
          Icon(Icons.camera_alt_outlined),
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(child: Text(("New group"))),
              PopupMenuItem(child: Text(("New community"))),
              PopupMenuItem(child: Text(("Broadcast lists"))),
              PopupMenuItem(child: Text(("Linked devices"))),
              PopupMenuItem(child: Text(("Starred"))),
              PopupMenuItem(child: Text(("Payments"))),
              PopupMenuItem(child: Text(("Read all"))),
              PopupMenuItem(child: Text(("Settings"))),
            ],
          ),
        ],
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: .end,
        children: [
          FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            onPressed: () {},
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWmR2IawvXafShmZA1x5n1CvcJ_cnF0NzU96x0lfl7Cw&s=10",
            ),
          ),

          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.message),
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
          ),
        ],
      ),
      body: ListView(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              prefixIcon: Icon(Icons.search),
              hintText: "Ask Meta AI or Search",
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("All"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Unread 99+"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Favourites"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Groups 45"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.add),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                    ),
                  ),
                ),
              ],
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
            subtitle: Text("Hiiii"),
            trailing: Text("12:00am"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIo7rQXThBYQAp9MTR4Std3AH6My_N0pveVi0ANgzmSCyvKw-SYCTd1G0&s=10",
              ),
            ),
            title: Text("Amma"),
            subtitle: Text("food???"),
            trailing: Text("10:02am"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHbPYDBYtqrRdnLv5bhnMaeffYQZdeFA-qcjF87PXrtdHIywGzOv-aYHBt&s=10",
              ),
            ),
            title: Text("Anju"),
            subtitle: Text("Eyyy"),
            trailing: Text("10:00am"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhD902zodPcdM6pEZ7n8avtvaJeszlRpPn4rMRwFpSHJna3CrACiXsbx3z&s=10",
              ),
            ),
            title: Text("Akshay"),
            subtitle: Text("Heyy"),
            trailing: Text("09.00am"),
          ),
        ],
      ),
    );
  }
}
