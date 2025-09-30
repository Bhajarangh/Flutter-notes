### **Using Main Axis & Cross Axis Alignment**

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SizedBox(
          height: 50,
          width: double.infinity,
          child: Container(
            color: Colors.amber,
            alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: const Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // Try replacing "center" with "start", "end", "stretch" or "baseline"
            crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(Icons.alarm, size: 20,),
                Icon(Icons.star, color: Colors.blue),
                Icon(Icons.star, color: Colors.blue),
                Icon(Icons.star, color: Colors.blue),
                Icon(Icons.star, color: Colors.blue),
                Icon(Icons.star_border, color: Colors.blue),
                
                Text("Lets See What Happens", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),textAlign: TextAlign.center,
                )
              ],
            ),

            )
          ),
        )
      ),
    );
  }
}
```
