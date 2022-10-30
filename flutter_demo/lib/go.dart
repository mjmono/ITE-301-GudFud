import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GoFoods extends StatelessWidget {
  var list = <String>[
    'Bisquit',
    'Bread',
    'Cake',
    'Cereal',
    'Corn',
    'Honey',
    'Noodles',
    'Pancake',
    'Pasta',
    'Rice'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text("Go Foods"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15), //apply padding to all four sides
                child: Text(
                  "Go Foods are the type of food that provide fuel and help us ‘go’ and be active. Examples of ‘Go’ foods include bread, rice, pasta, cereals and potato. These foods give our muscles fuel to run, swim, jump, cycle and our brain fuel to concentrate. If we don’t eat enough ‘Go’ foods then we can feel tired and won’t have enough fuel to get through the day. It’s important to include ‘Go’ foods at all meals and especially breakfast so that our body and brain can get ready for the busy school day ahead.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              for (var i = 0; i < list.length; i += 2)
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,
                            child: Card(
                              child: Image.asset(
                                'assets/images/' + list[i] + '.png',
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(3.0),
                              ),
                              elevation: 3,
                              margin: EdgeInsets.all(10),
                            ),
                          ),
                          Text(list[i])
                        ],
                      ),
                      if (i + 1 < list.length)
                        Column(
                          children: [
                            Container(
                              height: 200,
                              child: Card(
                                child: Image.asset(
                                  'assets/images/' + list[i + 1] + '.png',
                                  fit: BoxFit.cover,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                ),
                                elevation: 3,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            Text(list[i + 1])
                          ],
                        ),
                    ]),
            ],
          ),
        ),
      ),
    );
  }
}

class GrowFoods extends StatelessWidget {
  var list = <String>[
    'Beans',
    'Chicken',
    'Dairy',
    'Eggs',
    'Meat',
    'Milk',
    'Peanuts',
    'Pork',
    'Seafood',
    'Sugar'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text("Grow Foods"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15), //apply padding to all four sides
                child: Text(
                  "Grow Foods help our body grow bigger and stronger. ‘Grow’ foods help build our body’s bones, teeth and muscles. Examples of ‘Grow’ foods include chicken, meat, fish, eggs and milk, cheese and yoghurt. All of these foods help to keep us feeling full so that we don’t get hungry straight away. ‘Grow’ foods also help keep our brain bright and focused. If we don’t eat enough ‘Grow’ foods our bodies won’t have the right building blocks to make us taller and stronger. ",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              for (var i = 0; i < list.length; i += 2)
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,
                            child: Card(
                              child: Image.asset(
                                'assets/images/' + list[i] + '.png',
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(3.0),
                              ),
                              elevation: 3,
                              margin: EdgeInsets.all(10),
                            ),
                          ),
                          Text(list[i])
                        ],
                      ),
                      if (i + 1 < list.length)
                        Column(
                          children: [
                            Container(
                              height: 200,
                              child: Card(
                                child: Image.asset(
                                  'assets/images/' + list[i + 1] + '.png',
                                  fit: BoxFit.cover,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                ),
                                elevation: 3,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            Text(list[i + 1])
                          ],
                        ),
                    ]),
            ],
          ),
        ),
      ),
    );
  }
}

class GlowFoods extends StatelessWidget {
  var list = <String>[
    'Apple',
    'Avocado',
    'Beef',
    'Carrot',
    'Cheese',
    'Grapes',
    'Milk',
    'Mung-beans',
    'Orange',
    'Whole grain'
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text("Glow Foods"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15), //apply padding to all four sides
                child: Text(
                  "Glow Foods are full of vitamins and minerals to keep our skin, hair and eyes bright and glowing. ‘Glow’ foods can keep our immune system strong so that we can fight bugs and viruses. Examples of ‘Glow’ foods include all fruits and vegetables. Brightly coloured fruits and vegetables are full of vitamins and minerals and we need to eat different types every day. What did you eat yesterday – were there lots of different coloured fruit and vegetables? Try and eat fruit and vegetables from every colour of the rainbow are to make sure you’re getting enough ‘Glow’ foods.",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              for (var i = 0; i < list.length; i += 2)
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,
                            child: Card(
                              child: Image.asset(
                                'assets/images/' + list[i] + '.png',
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(3.0),
                              ),
                              elevation: 3,
                              margin: EdgeInsets.all(10),
                            ),
                          ),
                          Text(list[i])
                        ],
                      ),
                      if (i + 1 < list.length)
                        Column(
                          children: [
                            Container(
                              height: 200,
                              child: Card(
                                child: Image.asset(
                                  'assets/images/' + list[i + 1] + '.png',
                                  fit: BoxFit.cover,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3.0),
                                ),
                                elevation: 3,
                                margin: EdgeInsets.all(10),
                              ),
                            ),
                            Text(list[i + 1])
                          ],
                        ),
                    ]),
            ],
          ),
        ),
      ),
    );
  }
}

class Abouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "route",
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Color.fromARGB(255, 255, 255, 255),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text("About"),
          centerTitle: true,
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.all(15), //apply padding to all four sides
                  child: Text(
                    "Developers",
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              Column(children: [
                Text("Mark Joshua De Dios", style: TextStyle(fontSize: 20)),
                Text("Marvin Caventa", style: TextStyle(fontSize: 20)),
                Text("Kenneth Perez", style: TextStyle(fontSize: 20)),
                Text("Rodence Atacador", style: TextStyle(fontSize: 20)),
              ]),
            ]),
      ),
    );
  }
}
