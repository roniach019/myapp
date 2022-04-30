import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  final int id = 1;
  final String name = 'roni';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Catalog App'),
        )
      ),
      body: Center(
        child: Container(
          child: Text('wellcome $name . your id maybe $id'),
        )
      ),
      drawer: Drawer(),
    );
  }
}
