import 'package:flutter/material.dart';
import 'package:just/widgets/favorite.dart';
import 'package:just/widgets/recentchats.dart';

class Message extends StatefulWidget {
  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: Theme.of(context).accentColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Column(
                children: <Widget>[
                  Favorite(),
                  RecentChat(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
