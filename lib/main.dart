import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/fardin.JPG'),
            ),
            Text(
              "Fardin Mehry",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "MOBILE DEVELOPER",
              style: TextStyle(
                  letterSpacing: 3,
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 400,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+93797952149",
                  style: TextStyle(color: Colors.black,fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "fardinmehry7@gmail.com",
                  style: TextStyle(color: Colors.black,fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
