import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 32.0, horizontal: 16.0),
        alignment: const Alignment(0, 0), //centers in both directions
        color: Colors.white,
        child: Card(
          elevation: 8.0,
          color: Colors.lightBlue,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: myText('Text in a Card', Colors.white),
            //cannot set const on parent widget if calling a function
          ),
        ),
      ),
    );
  }

  Widget myText(String txt, Color clr) {
    Widget item = Text(
      txt,
      style: TextStyle(
        color: clr,
        fontSize: 40,
        fontFamily: 'Montserrat',
        fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal,
      ),
    );
    return item;
  }
}
