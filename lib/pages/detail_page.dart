import 'package:flutter/material.dart';

import '../models/pokemon.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key , required this.pokemon});
  final Pokemon pokemon;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('pokemonDetail'),
        ),
        body: ListView(
          children: [
            Text(pokemon.id.toString()),
            Text(pokemon.imageUrl),
            Text(pokemon.name),
            Text(pokemon.genus),
            Text(pokemon.height.toString()),
            Text(pokemon.weight.toString()),
            Text(pokemon.commentary),
          ],
        ),
      ),
    );
  }
}