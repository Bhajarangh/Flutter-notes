# Local Images 

- They don’t need the internet to work and load faster.
- These are ideal for images that don’t change, like logos and icons.

## **How to Use Local Images ?**

### **Step 1: Create an Assets Folder -**

**C**reate an ‘assets’ folder in your project and add the downloaded image to this folder.

### **Step 2: Add Images to the pubspec.yaml File -**

Now, you need to add images to the pubspec.yaml file. Go to your pubspec.yaml file and add the following code in it:

```dart
flutter:
  assets:
    - assets/image_name.jpg
```

### **Step 3: Use the Images -**

To display an image in Flutter, you need to use the Image widget. You can use the Image widget in two ways:

```dart
Image.asset(
  'assets/image_name.jpg',
  width: 150,
  height: 150,
)
```

(or)

```dart
Image(
  image: AssetImage('assets/image_name.jpg'),
  width: 150,
  height: 150,
)
```
