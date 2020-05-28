import 'package:flutter/material.dart';

class UserProfile extends StatelessWidget {
  String pathImage = 'assets/img/people.jpg';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photo = Container(
        margin: EdgeInsets.only(top: 90.0, left: 20.0),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(pathImage))));

    final userDetail = Container(
        height: 80.0,
        width: 230.0,
        margin: EdgeInsets.only(top: 90),
        child: Container(
          margin: EdgeInsets.only(
            top: 15.0,
            left: 10.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Jeff Corner",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17.0,
                      fontWeight: FontWeight.normal)),
              Text("jeff.corner@gmail.com",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13.0,
                      fontWeight: FontWeight.w200)),
            ],
          ),
        ));
    return Row(children: <Widget>[photo, userDetail]);
  }
}
