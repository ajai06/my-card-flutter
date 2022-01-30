import 'package:flutter/material.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/bg.png'), fit: BoxFit.cover),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue.shade100,
                  radius: 60,
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('images/ajaisajin.jpg'),
                    radius: 59,
                    backgroundColor: Colors.red,
                  ),
                ),
                const Text(
                  "Ajai Sajin",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      color: Colors.white),
                ),
                Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue.shade100,
                      letterSpacing: 2.5),
                ),
                Text(
                  "InApp Info Tech",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.blue.shade50,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.blue.shade100,
                  ),
                ),
                Card(
                  margin:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.transparent,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade500,
                    ),
                    title: Text(
                      "+91 96882 49795",
                      style: TextStyle(
                        color: Colors.blue.shade100,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.transparent,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red.shade800,
                    ),
                    title: Text(
                      "ajaisajin95@gmail.com",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.blue.shade100),
                    ),
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.transparent,
                    child: ListTile(
                      leading: const Icon(
                        Icons.location_pin,
                        color: Colors.green,
                      ),
                      title: Text(
                        "Marthandam, Tamilnadu, India",
                        style: TextStyle(
                            color: Colors.blue.shade100,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
