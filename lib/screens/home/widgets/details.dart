import 'package:flutter/material.dart';
import 'package:pokedex/models/pokemon.dart';
import 'package:pokedex/screens/home/widgets/pill.dart';

class Details extends StatelessWidget {
  final Pokemon _pokemon;

  Details(this._pokemon);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF31A7D7),
        borderRadius: BorderRadius.circular(4),
      ),
      margin: EdgeInsets.only(
        top: 20,
      ),
      padding: EdgeInsets.all(
        20,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    "Altura",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "${_pokemon.height} m",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Tipo",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Pill(
                    text: "Fogo",
                    color: Color(0xFFef7f32),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "Peso",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    "${_pokemon.weight} kg",
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Habilidade",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    _pokemon.ability,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
