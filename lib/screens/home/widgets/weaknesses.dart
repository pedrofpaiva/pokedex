import 'package:flutter/material.dart';
import 'package:pokedex/screens/home/widgets/pill.dart';

class Weaknessses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Text(
              "Fraquezas",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Pill(
                color: Color(0xFF6b8fed),
                text: "Água",
              ),
              Pill(
                color: Color(0xFFf5de3b),
                text: "Terra",
              ),
              Pill(
                color: Color(0xFFa38c21),
                text: "Rocha",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
