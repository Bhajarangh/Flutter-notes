We can **add Bordder** to container by using decoration property as follows

```dart
Container(
  child: Text('Bhajarangh'),
  padding: EdgeInsets.all(20),
  decoration: BoxDecoration(
    border: Border.all(
      color: Colors.black,
      width: 2,
    ),
  ),
)
```
