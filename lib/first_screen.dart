import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Instagram'),
        centerTitle: true,
        leading: const Icon(Icons.add),
        actions: const [
          Icon(Icons.favorite_border),
          SizedBox(width: 10),
          Icon(Icons.near_me_outlined),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
