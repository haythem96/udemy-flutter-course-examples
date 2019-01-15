import 'package:flutter/material.dart';

class App extends StatelessWidget {

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("let's see some images"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hey there!');
          },
        ),
      )
    );
  }

}