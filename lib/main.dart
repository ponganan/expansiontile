import 'package:expansiontile/animal_page.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const ExpandApp());
}

class ExpandApp extends StatefulWidget {
  const ExpandApp({Key? key}) : super(key: key);

  @override
  State<ExpandApp> createState() => _ExpandState();
}

class _ExpandState extends State<ExpandApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimalPage(),
    );
  }
}
