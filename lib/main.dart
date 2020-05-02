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
                radius: 70.0,
                backgroundImage: AssetImage('images/shahrukh2.jpg'),
              ),
              Text(
                'Shahrukh Parvez',
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 834 471 0711',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shahrukhparvez10431@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 18.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 10.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Container(
                    height: 25,
                    width: 25,
                    child: Image(
                      image: AssetImage(
                        'images/giticon.png',
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  title: Text(
                    'https://github.com/shahrukhparvez',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 18.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
