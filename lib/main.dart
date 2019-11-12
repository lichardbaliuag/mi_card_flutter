import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as prefix0;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/LichardProfile.png'),
              ),
              Text('Lichard Baliuag',
                style: TextStyle(
                  fontFamily: 'Varela Round',
                  fontSize: 40.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'SOLUTION ARCHITECT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade200,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card( // Card has default property of white
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+64 12 354 9876',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade800,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card( // Card has default property of white
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'lichard.baliuag@designer.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade800,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                  )
                ),
              ]
          ),
        ),
      ),
    );
  }
}

