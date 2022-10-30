import 'package:flutter/material.dart';
import 'package:flutter_demo/go.dart';

void main() {
  runApp(MaterialApp(
    title: "route",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      minimumSize: Size(250, 100)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => GoFoods()));
                  },
                  child: Text(
                    "Go Foods",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      minimumSize: Size(250, 100)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => GrowFoods()));
                  },
                  child: Text(
                    "Grow Foods",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0)),
                      minimumSize: Size(250, 100)),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => GlowFoods()));
                  },
                  child: Text(
                    "Glow Foods",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ]),
        ),
        floatingActionButton: new FloatingActionButton(
            elevation: 0.0,
            child: new Icon(Icons.question_mark),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Abouts()));
            }));
  }
}
