import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Home')),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              RaisedButton(
                child: Text('Create a room'),
                onPressed: () {
                  Navigator.of(context).pushNamed('/createroom');
                },
              ),
              RaisedButton(
                child: Text('Join a room'),
                onPressed: () {
                  Navigator.of(context).pushNamed('/joinroom');
                },
              ),
              RaisedButton(
                child: Text('About'),
                onPressed: () {
                  Navigator.of(context).pushNamed('/about');
                },
              ),
            ],
          ),
        ));
  }
}