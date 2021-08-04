import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  final String namePlace;
  final int starts;
  final String descriptionPlace;

  DescriptionPlace(this.namePlace, this.descriptionPlace, this.starts);

  @override
  Widget build(BuildContext context) {
    final starHalf = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final stars = Container(
      margin: EdgeInsets.only(top: 323, right: 3),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.bold,
            fontFamily: "Lato"),
      ),
    );

    final titleStars = Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 320,
            left: 20,
            right: 20,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w900, fontFamily: "Lato"),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [stars, stars, stars, starHalf, starBorder],
        )
      ],
    );

    return Column(
      children: <Widget>[
        titleStars,
        description,
      ],
    );
  }
}
