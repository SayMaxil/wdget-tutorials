// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      //padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.amberAccent,
        border: Border.all(
          style: BorderStyle.solid,
          color: Colors.green,
          width: 20.0,
        ),
        //   gradient: LinearGradient(
        //       colors: [Colors.amber, Colors.red],
        //       begin: Alignment.bottomCenter,
        //       end: Alignment.bottomRight),
        borderRadius: BorderRadius.circular(100),
      ),
    );
  }
}
