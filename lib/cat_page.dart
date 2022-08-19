import 'package:flutter/material.dart';

class CatPage extends StatefulWidget {
  const CatPage({Key? key}) : super(key: key);

  @override
  State<CatPage> createState() => _CatPageState();
}

class _CatPageState extends State<CatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat Page'),
      ),
    );
  }
}
