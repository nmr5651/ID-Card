import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[700],
        appBar: AppBar(
          backgroundColor: Colors.brown[800],
          title: Text("UPS ID Card"),
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/profile.png'),
                        radius: 40.0,
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        "Nathan Radin",
                        style: TextStyle(
                          color: Colors.orange[600],
                          fontSize: 20,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white,
                ),
                SizedBox(height: 10.0),
                Text(
                  "ID Number",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(height: 8.0),
                Text(
                  "7658493",
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontSize: 20,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Position",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    letterSpacing: 1.5,
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "Package Handler",
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontSize: 20,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20.0),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_iphone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "(603)-867-5309",
                      style: TextStyle(
                          color: Colors.orange[600],
                          fontSize: 20,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            )));
  }
}
