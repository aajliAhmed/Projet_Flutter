import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.green[100],
      child: ListView(
        children: [
          DrawerHeader(child: CircleAvatar(backgroundImage: AssetImage("../assets/ai.jpeg"),))
        ]
        
        ),
    );
  }
}
