import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Spacer Widget"),backgroundColor: Colors.amber,),
        body: Center(
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //if we use space Evenly we are gonna get the same amount of space between our Widget
            //mainAxisAlignment: MainAxisAlignment.spaceBetween, //if we use spaceBetween we are gonna divide it in between so the middle container would be in the center, but the right and the left not evenly divided they are gonna be touching the border left and right

            children: <Widget>[
              Spacer(flex: 1,), // spacer to make a space
              Container(width: 80, height: 80, color: Colors.red,),
              Spacer(flex: 2,), //if we put flex inside it, it would give the point for the space
              Container(width: 80, height: 80, color: Colors.green,),
              Spacer(flex: 3,),
              Container(width: 80, height: 80, color: Colors.blue,),
              Spacer(flex: 2,), //addding spacer in the last
          ],),
        ),
      ),
    );
  }
}
