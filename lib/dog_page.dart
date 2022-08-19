import 'package:flutter/material.dart';

class DogPage extends StatefulWidget {
  const DogPage({Key? key}) : super(key: key);

  @override
  State<DogPage> createState() => _DogPageState();
}

class _DogPageState extends State<DogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dog Page'),
      ),
    );
  }
}
