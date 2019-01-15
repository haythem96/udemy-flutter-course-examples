import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
    State<StatefulWidget> createState() {
      return AppState();
    }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("let's see some images"),
        ),
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter++;
            });
          },
        ),
      )
    );
  }

}