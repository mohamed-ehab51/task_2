import 'package:flutter/material.dart';

import 'widget.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ContactCard('Muhamed','mo@gmail.com','0146513555')
        ],
      ),
    );
  }
}