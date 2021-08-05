import 'package:flutter/material.dart';
import 'Review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String pathImage = "lib/src/assets/images/people.jpg";

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review(pathImage, "Varuna Yasas", "1 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review(pathImage, "Dilia Salgado", "2 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review(pathImage, "Gissele Thomas", "2 review · 2 photos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
