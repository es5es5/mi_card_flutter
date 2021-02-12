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
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/girl.jpg'),
              ),
              Text(
                'Louis Lee',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 20,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20,
                width: 100,
                child: Divider(
                  height: 1,
                  thickness: 1,
                  color: Colors.teal[200],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+82 010 5555 4444',
                        style: TextStyle(color: Colors.teal[900], fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'louis_lee@gmail.com',
                        style: TextStyle(color: Colors.teal[900], fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
