## Flutter - Architecture of Application

- Its architecture is designed to be simple, fast, and flexible. **Main Components of Flutter Architecture:**
1. **Widgets**
2. **Gestures**
3. **State**
4. **Layers**

### **1) Widgets**

- Widgets are the **primary component** of any flutter application.
- In Flutter , **Everything you see on screen** (buttons, text, images) is a **widget**.
- Even the whole app is a widget made of **many small widgets**.

The **basic structure** of almost every Flutter app Looks Like follows:

```dart
MaterialApp
└── Scaffold
    ├── AppBar (Top bar with title)
    └── Body (Main screen content)
        └── Center
            └── Text (or other widgets)
```

- **MaterialApp**
    - It is the **main wrapper** of your entire app. It sets up your **app’s basic look** and **behavior**.
    - It Sets the **theme** (colors, fonts), Handles **navigation** (moving between screens), Sets the **home screen** (first screen the user sees)
    
    Code example:
    
    ```dart
    MaterialApp(
      home: MyHomePage(), // This is where the app starts
    )
    ```
    
- **Scaffold**
    - It is like a **blank page** that gives your app a layout.
    - It helps you put things like **AppBar** (top bar), **Drawer** (side menu), **Body** (main content), **BottomNavigationBar**, etc.
    - It makes building apps easier with a ready-to-use layout.
    
    Code example:
    
    ```dart
    Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Text('Hello, Flutter!'),
      ),
    )
    ```
    
    ***AppBar:** This is the **top bar** of your app screen. It usually shows a **title** and maybe some buttons (like settings or back arrow).*
    
    ***Body :**This is the **main part of the screen** where you show your app content – text, images, buttons, etc.*
    

### **2) Gestures**

- **Gestures** = User actions like tap, swipe, drag, etc.
- Gestures are **invisible widgets**
- All physical form of interaction with a flutter application is done through pre-defined gestures.
- Flutter uses a special widget called **GestureDetector** to detect these actions.
- Why Gestures? because it Makes the app **interactive and user-friendly**.

### 3) State (Concept of State)

- **State** is the data or information that can change during app usage.
- Flutter uses **Stateful widgets** to manage changing data. When the state changes, **only the affected widget** is updated, not the whole screen.
- This makes the app **efficient** and **fast**.
- Two Types of Widgets:
1. **StatelessWidget**: Doesn’t change (e.g., a label or static image).
2. **StatefulWidget**: Changes with user interaction or data (e.g., counter, form).

Example

```dart
int counter = 0;
onPressed: () {
  setState(() {
    counter++;
  });
}
```

### **4) Layers**

- These layers establish a hierarchy, with **each layer built on top of the one immediately** below it
- categorized based on its complexity, These categories are often called Layers

1. The **topmost layer** consists of **widgets** that are specific to the device's **operating system, such as Android or iOS.**
2. The **second layer** contains the **native Flutter widgets**. These include structural UI components, **gesture detectors,** and state management components.
3. The **third layer** is where all the UI and state rendering takes place. This layer encompasses all the visible components of a Flutter application.
4. **Following layers** delve into aspects like animations used in transitions, image flow, and gestures. The layers continue down to the core platform-specific code
