import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(  // Drawer widget, if we need drawer from right side then use "endDrawer" instead of "drawer"
          child: ListView(
            padding: EdgeInsets.all(16),
            children: <Widget>[
              DrawerHeader(child: Text("welcome to drawer", 
              style: TextStyle(
                color: Colors.blue, 
                fontSize: 25),
              ),
              ),
              
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Drawer Example"),
        ),
      ),
    );
  }
}


