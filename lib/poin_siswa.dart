import 'package:flutter/material.dart';
import 'package:enigma_proyek/NavBar.dart';

class poin_siswa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Poin Siswa"),
      ),
      drawer: NavBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Poin Siswa")
          ],
        ),
      ),

    );
  }
}

