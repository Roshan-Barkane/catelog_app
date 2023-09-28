import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
          child: Container(
              child: Text(
            'Hey Developers',
            style: TextStyle(fontSize: 30),
          )),
        ));
  }
}
