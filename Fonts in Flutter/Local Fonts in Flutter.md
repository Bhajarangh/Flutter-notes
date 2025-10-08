## **Local Fonts in Flutter**

To use local fonts in your app, 

1. **The first step is**, add the font files in your flutter project. we have to download fonts..
2. **Add Font Files to Your Project -** In project folder, create a new folder called **assets** and inside **assets** folder, create another folder called **fonts**. Now, place all the [**font files**](https://github.com/Flutter-Tutorial-Website/RobotoFont) inside the **fonts** folder. Here is preview of the folder structure:

```dart
fonts_in_flutter/
│
├── assets/
│   └── fonts/
│       ├── Roboto-Black.ttf
│       ├── Roboto-BlackItalic.ttf
│       ├── Roboto-Bold.ttf
│       ├── Roboto-BoldItalic.ttf
│       ├── Roboto-Italic.ttf
│       ├── Roboto-Light.ttf
│       ├── Roboto-LightItalic.ttf
│       ├── Roboto-Medium.ttf
│       ├── Roboto-MediumItalic.ttf
│       ├── Roboto-Regular.ttf
│       ├── Roboto-Thin.ttf
│       └── Roboto-ThinItalic.ttf
│
├── lib/
│   └── main.dart
```

3. **Add Font Files to pubspec.yaml File, as follows -** 

```dart
flutter:
  fonts:
    - family: Roboto
      fonts:
        - asset: assets/fonts/Roboto-Black.ttf
        - asset: assets/fonts/Roboto-BlackItalic.ttf
          style: italic
        - asset: assets/fonts/Roboto-Bold.ttf
        - asset: assets/fonts/Roboto-BoldItalic.ttf
          style: italic
        - asset: assets/fonts/Roboto-Italic.ttf
          style: italic
        - asset: assets/fonts/Roboto-Light.ttf
        - asset: assets/fonts/Roboto-LightItalic.ttf
          style: italic
        - asset: assets/fonts/Roboto-Medium.ttf
        - asset: assets/fonts/Roboto-MediumItalic.ttf
          style: italic
        - asset: assets/fonts/Roboto-Regular.ttf
        - asset: assets/fonts/Roboto-Thin.ttf
        - asset: assets/fonts/Roboto-ThinItalic.ttf
          style: italic
```

4. **Use the Fonts -** To use the fonts, you need to use the **TextStyle** widget, as follows

```dart
Text(
  'I am using local font',
  style: TextStyle(
    fontFamily: 'Roboto',
    fontSize: 20,
    fontWeight: FontWeight.w900,
  ),
)
```
