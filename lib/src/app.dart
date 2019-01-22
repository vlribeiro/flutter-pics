import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }

}

class AppState extends State<App> {
  int counter = 0;

  void fetchImage() {

  }

  @override
    Widget build(BuildContext context) {
      print('buildou!');
      return MaterialApp(
        home: Scaffold(
          body: Text('$counter images'),
          appBar: AppBar(
            title: Text('Let\'s see some images!'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: fetchImage,
            child: Icon(Icons.add),
          ),
        ),
      );
    }
}