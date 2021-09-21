import 'package:flutter/material.dart';
import 'package:enigma_proyek/NavBar.dart';

class tata_tertib extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tata Tertib"),
      ),
      drawer: NavBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Tata Tertib")
          ],
        ),
      ),
    );
  }
}

