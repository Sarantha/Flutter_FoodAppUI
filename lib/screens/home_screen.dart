import 'package:flutter/material.dart';
import 'package:foodApp/data/data.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.account_circle), iconSize: 30.0, onPressed: () {}),
        centerTitle: true,
        title: Text(
          "Yummy Foods",
        ),
        actions: <Widget>[
          FlatButton(
              onPressed: null,
              child: Text(
                'Cart (${currentUser.cart.length})',
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ))
        ],
      ),
    );
  }
}
