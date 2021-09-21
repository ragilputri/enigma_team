import 'package:enigma_proyek/poin_siswa.dart';
import 'package:enigma_proyek/tata_tertib.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget> [
          UserAccountsDrawerHeader(accountName: Text("Intan Dewi Hapsari"), accountEmail:Text("3103119092@student.smktelkom-pwt.sch.id") ),
          ListTile(
            leading: Icon(Icons.article_outlined),
            title: Text('Tata Tertib'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => tata_tertib() ));
            },
          ),
          ListTile(
            leading: Icon(Icons.whatshot_outlined),
            title: Text('Poin Siswa'),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => poin_siswa() ));
            },
          ),
        ],
      ),
    );
  }
}
