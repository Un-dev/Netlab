import 'package:flutter/material.dart';

class Room extends StatefulWidget {
  final int idRoom;
  Room({this.idRoom});

  @override
  State<StatefulWidget> createState() {}
}

class RoomState extends State<Room> {
  RoomState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Room')),
      body: Center(
        child: Column(
          children: [
            Text('You are in the room  n° ...'),
          ],
        ),
      ),
    );
  }
}
