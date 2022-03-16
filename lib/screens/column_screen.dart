import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('My Layout App'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          Container(),
        ],
      ),
    );
  }
}
