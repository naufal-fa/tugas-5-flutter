import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ListTile( title: Text("Todd Peterson"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Claude Castro"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Clarra Morris"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Rachel Frazier"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Renee Olson"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Charlotte Fuller"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Gene Douglas"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
          ListTile( title: Text("Floyd George"), leading: CircleAvatar(backgroundImage: AssetImage("assets/logo.png")), subtitle: Text("Ini adalah deskripsi list")),
        ],
      )
    );
  }
}
