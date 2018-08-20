import 'package:flutter/material.dart';

class GetRatings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 2.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Icon(
            Icons.star,
            size: 15.0,
            color: Colors.yellow,
          ),
          Icon(
            Icons.star,
            size: 15.0,
            color: Colors.yellow,
          ),
          Icon(
            Icons.star,
            size: 15.0,
            color: Colors.yellow,
          ),
          Icon(
            Icons.star,
            size: 15.0,
            color: Colors.yellow,
          ),
          Icon(
            Icons.star_half,
            size: 15.0,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
