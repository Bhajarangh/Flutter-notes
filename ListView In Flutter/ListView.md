## **ListView In Flutter**

- **ListView Is a** type of widget in flutter **used to display a list of items in a scrollable column or row.**

Example: In this example , Lets learn how to create a simple contact list using ListView with icons, names, numbers, and a call icon.

```dart
import 'package:flutter/material.dart';

class ListviewWidget  extends StatelessWidget {
  const ListviewWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
  children: [
    ListTile(
      leading: Icon(Icons.person),
      title: Text('Flutter'),
      subtitle: Text('915-555-1855'),
      trailing: Icon(Icons.call),
    ),
    ListTile(
      leading: Icon(Icons.person),
      title: Text('Dart'),
      subtitle: Text('985-575-0875'),
      trailing: Icon(Icons.call),
    ),
    ListTile(
      leading: Icon(Icons.person),
      title: Text('xyz'),
      subtitle: Text('123-456-0095'),
      trailing: Icon(Icons.call),
    ),
  ],
)
      ),
    );
  }
}
```

- **Reverse List:** we have a property called “**Reverse List”, This helps to reverse the order of list, It is boolean type, i.e we have say is it “true (or) false“.**
- Syntax: `reverse: true`
