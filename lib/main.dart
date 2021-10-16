import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.red[300],
              backgroundImage: AssetImage('images/pfp.jpg'),
            ),
            Text(
              'Anurag Trivedi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal[100],
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                letterSpacing: 3.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.teal.shade100,
              height: 20,
              thickness: 1.5,
              indent: 35,
              endIndent: 35,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: InkWell(
                splashColor: Colors.teal.withAlpha(90),
                onTap: () {
                  print('Card tapped.');
                },
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9468794195',
                    style: TextStyle(
                      letterSpacing: 5.5,
                      color: Colors.teal.shade900, // same as teal.[900]
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: InkWell(
                splashColor: Colors.teal.withAlpha(90),
                onTap: () {
                  print('Card tapped.');
                },
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '2019ucp1422@mnit.ac.in',
                    style: TextStyle(
                      letterSpacing: 1.0,
                      color: Colors.teal.shade900, // same as teal.[900]
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
