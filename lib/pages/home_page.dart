import 'package:flutter/material.dart';
import 'package:poke_app/models/pokemon.dart';

import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static List<Pokemon> pokemoList = [
    const Pokemon(
      id: 1,
      imageUrl: 'https://d2dcan0armyq93.cloudfront.net/photo/odai/400/bbffe5659d9d808a77bf108eabe71473_400.jpg',
      name: 'JDP',
      genus: 'flame',
      height: 175.2,
      weight: 72.3,
      commentary: 'JDPの創始者。絶大な権力を持っている',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('pokeList'),
        ),
        body: ListView.builder(
          padding: const EdgeInsets.all(5),
          itemCount: pokemoList.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                print(pokemoList[index].name);
                Navigator.push<void>(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailPage(
                      pokemon: pokemoList[index],
                    ),
                  ),
                );
              },
              child: Container(
                height: 50,
                color: const Color.fromARGB(255, 205, 190, 190),
                child: Text(
                  pokemoList[index].name,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
