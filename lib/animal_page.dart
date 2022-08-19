import 'package:expansiontile/dog_page.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const AnimalPage());
}

class AnimalPage extends StatefulWidget {
  const AnimalPage({Key? key}) : super(key: key);

  @override
  State<AnimalPage> createState() => _ExpandState();
}

class _ExpandState extends State<AnimalPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expansion Tile'),
        ),
        body: ExpansionTile(
          title: const Text(
            'Animal',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          children: [
            ListTile(
              title: const Text(
                'dog',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const DogPage();
                    },
                  ),
                );
              },
            ),
            ListTile(
              title: const Text(
                'cat',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                print('cat');
              },
            ),
            ListTile(
              title: const Text(
                'fish',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                print('fish');
              },
            ),
          ],
          onExpansionChanged: (isExpanded222) {
            print('Expaned: $isExpanded222');
          },
        ),
      ),
    );
  }
}
