import 'package:first_app/button_purple.dart';
import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  //Declaracion de variables
  String namePlace;
  int star;
  String description_place;

  //Declaracion del constructor
  DescriptionPlace(this.namePlace, this.star, this.description_place);

  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    final star_half = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(Icons.star_half, color: Color(0xFFf2C611)),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(Icons.star_border, color: Color(0xFFf2C611)),
    );

    final star = Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(Icons.star, color: Color(0xFFf2C611)),
    );

    final title_star = Row(
      children: <Widget>[
        Container(
            margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
            child: Text(
              namePlace,
              style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900),
              textAlign: TextAlign.left,
            )),
        Row(
          children: <Widget>[star, star, star, star, star_border],
        ),
      ],
    );
    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: new Text(description_place,
          style: const TextStyle(
              fontFamily: "Lato",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a))),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[title_star, description, ButtonPurple('Navigate')],
    );
  }
}
