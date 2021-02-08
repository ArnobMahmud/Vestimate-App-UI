import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F7F9),
      appBar: AppBar(title: Text("Vestimate"), centerTitle: true),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Choose your area",
              style: TextStyle(fontSize: 30.0, color: Colors.black54),
            ),
          ),
          GridView.count(crossAxisCount: 2, children: [
            Container(
              color: Colors.deepPurple[200],
              child: Column(
                children: [
                  Icon(
                    Icons.shopping_cart,
                    size: 30.0,
                  ),
                  Text("Buy Here"),
                ],
              ),
            ),
            Container(
              color: Colors.deepPurple[200],
              child: Column(
                children: [
                  Icon(
                    Icons.shopping_cart,
                    size: 30.0,
                  ),
                  Text("Buy Here"),
                ],
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
