## **Using Google Fonts in Flutter App**

To use Google fonts in your flutter application, follow the below steps:

- Add [**google_fonts**](https://pub.dev/packages/google_fonts) package in your flutter project.
    - To use google_font package, Open terminal at your project folder and execute the following command:
    
    ```dart
    flutter pub add google_fonts
    ```
    
    and save file.
    
    - **Import the google_fonts Package as follows,**
    
    ```dart
    import 'package:google_fonts/google_fonts.dart';
    ```
    
- Use Google fonts in your flutter application.
    
    Now, we can use the Google fonts in flutter application. To use the Google fonts, open `main.dart` file and add the following code in it:
    
    ```dart
    Text(
      'Hello I am John Doe',
      style: GoogleFonts.roboto(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.blue,
      ),
    )
    ```
