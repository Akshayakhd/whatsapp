import 'package:flutter/material.dart';

class Update extends StatelessWidget {
  const Update({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Updates",
          style: TextStyle(
            color: const Color.fromARGB(255, 0, 0, 0),
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Icon(Icons.search),
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(child: Text(("Create channel"))),
              PopupMenuItem(child: Text(("Status privacy"))),
              PopupMenuItem(child: Text(("Starred"))),
              PopupMenuItem(child: Text(("Ad preferences"))),
              PopupMenuItem(child: Text(("Settings"))),
            ],
          ),
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: .end,
        children: [
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.edit)),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.camera_alt),
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 190, 179, 179),
                  child: Stack(
                    children: [
                      CircleAvatar(
                        backgroundColor: const Color.fromARGB(255, 57, 107, 59),
                      ),
                      Positioned(
                        left: 18,
                        top: 25,
                        child: CircleAvatar(
                          radius: 8,
                          child: Icon(Icons.add, color: Colors.white, size: 10),
                          backgroundColor: Colors.green,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 190, 179, 179),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9NZBZC3Vj49HlZegLumrp6tYSM4QcU9ISYK-5WCVWQFJ_GLfbSXPIqW4&s=10",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9NZBZC3Vj49HlZegLumrp6tYSM4QcU9ISYK-5WCVWQFJ_GLfbSXPIqW4&s=10",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                width: 100,
                child: Card(
                  color: const Color.fromARGB(255, 190, 179, 179),
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9NZBZC3Vj49HlZegLumrp6tYSM4QcU9ISYK-5WCVWQFJ_GLfbSXPIqW4&s=10",
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9NZBZC3Vj49HlZegLumrp6tYSM4QcU9ISYK-5WCVWQFJ_GLfbSXPIqW4&s=10",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              "Status",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
