import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage('images/haseeb.jpg'),
                      radius: 60.0,
                    ),
                    Text(
                      'Maahi',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 2.0),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          letterSpacing: 1.0),
                    ),
                    SizedBox(
                      height: 30.0,
                      width: 200.0,
                      child: Divider(
                        color: Colors.white,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+91 9541863265',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'haseebdar699@gmail.com',
                          style: TextStyle(
                              color: Colors.teal,
                              fontSize: 20.0,
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    ),
                  ]),
            )));
  }
}
