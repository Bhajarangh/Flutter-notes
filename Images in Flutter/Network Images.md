# Network Images
- Images that are fetched and displayed from the internet in real-time.
    - They are important for applications that require constantly updated images, such as social media feeds, news apps, or e-commerce platforms.
    
    ## **How to Use Network Images?**
    
    To display an image in Flutter, you need to use the Image widget. You can use the Image widget in two ways:
    
    ```dart
    Image.network(
      'https://picsum.photos/250?image=9',
      width: 150,
      height: 150,
    )
    ```
    
    (or)
    
    ```dart
    Image(
      image: NetworkImage('https://picsum.photos/250?image=9'),
      width: 150,
      height: 150,
    )
    ```
