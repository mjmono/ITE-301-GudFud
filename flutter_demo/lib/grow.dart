import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GrowsFoods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Grow Foods"),
        ),
        body: Center(
          child: Text("hey"),
        ),
      ),
    );
  }
}
