import 'package:flutter/material.dart';

void main() {
  runApp(
    MiApp()
  );
}

class MiApp extends StatelessWidget {
  void _updateData() {

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/eisbaer_profile.jpg'),
                ),
                Text(
                    "Javier Torres",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                  ),
                ),
                Text(
                  "ANDROID-FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: 'SSP',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100,
                      fontSize: 15
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                        "+44 123 456 789",
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                            fontSize: 20
                        )
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                        "me@developer76.com",
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                            fontSize: 20
                        )
                    ),
                  ),
                )
              ],
            )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class DemoContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 100.0,
                  color: Colors.red,
                  height: 100.0,
                ),
                Container(
                  color: Colors.white,
                  height: 100.0,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.yellow,
                        ),
                        Container(
                          width: 100.0,
                          height: 100.0,
                          color: Colors.green,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 100.0,
                  color: Colors.blue,
                  height: 100.0,
                )
              ],
            )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

