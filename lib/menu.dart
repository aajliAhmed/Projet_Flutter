import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green[100],

      child: ListView(
        children: [
          
          DrawerHeader(
            decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.blue,Colors.green,Colors.white])),
            child: CircleAvatar(backgroundImage: AssetImage("../assets/ai.jpeg"),)),
            ExpansionTile(title: Text("Home"),leading: Icon(Icons.home),)
            
        ]
        
        ),
    );
  }
}
