import 'package:flutter/material.dart';

import 'widget.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 20.0),
        child:
          Contacts(),
      ),
    );
  }
}
