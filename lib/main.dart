import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Flutter App',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75.0,
                  backgroundColor: Colors.black38,
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.blueGrey,
                    backgroundImage: AssetImage(
                      'Image/nibras.jpg'
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(2.0),
                ),
                Text(
                  'Nibras Yaman',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 34,
                    fontFamily: 'LobsterRegular',

                  ),
                ),
                Text(
                  'VICE PRESIDENT AML',
                      style: TextStyle(
                        color: Colors.white60,
                        fontStyle: FontStyle.italic,
                        letterSpacing: 2.5

                      ),
                ),
                SizedBox(
                  width: 180,
                  child: Divider(
                    color: Colors.white,

                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(50, 5, 50, 5),
                  child: ListTile(
                    leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                    title: Text(
                      '+1 427 992 4432',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.fromLTRB(50, 5, 50, 5),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                            'nibrasyaman1987@yahoo.com',
                            style: TextStyle(
                              color: Colors.teal,
                            ),
                          ),
                  ),
                  ),
              ],
            ),
          ),
        ),
      ),
      );
  }
}
