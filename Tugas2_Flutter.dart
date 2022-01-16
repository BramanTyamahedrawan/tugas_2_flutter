import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.home,
          size: 30,
          color: Colors.white,
        ),
        actions: <Widget>[
          Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
        ],
        title: Center(child: Text('Tugas 2 Flutter')),
        backgroundColor: Colors.pink[300],
      ),
      body: Center(
          child: Container(
              color: Colors.blue,
              child: Center(
                child: Image(
                  image: NetworkImage('https://picsum.photos/250?image=9'),
                  width: 300.0,
                  height: 300.0,
                ),
              ))),
    );
  }
}
