import 'package:flutter/material.dart';

class ButtonsPerfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final readLater = Container(
      margin: EdgeInsets.only(top: 180.0, right: 42.0, left: 20.0),
      child: Icon(Icons.bookmark, color: Colors.white),
    );

    final gift = Container(
      margin: EdgeInsets.only(
        top: 180.0,
        right: 42.0,
      ),
      child: Icon(Icons.card_giftcard, color: Colors.white),
    );

    final add = Container(
      margin: EdgeInsets.only(
        top: 180.0,
        right: 42.0,
      ),
      child: Icon(
        Icons.add_circle,
        color: Colors.white,
        size: 60.0,
      ),
    );

    final mail = Container(
      margin: EdgeInsets.only(
        top: 180.0,
        right: 42.0,
      ),
      child: Icon(Icons.email, color: Colors.white),
    );

    final person = Container(
      margin: EdgeInsets.only(
        top: 180.0,
        right: 10.0,
      ),
      child: Icon(Icons.person, color: Colors.white),
    );
    return Row(
      children: <Widget>[readLater, gift, add, mail, person],
    );
  }
}
