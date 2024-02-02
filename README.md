# myapp

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


### Frist steps with flutter

```
// Definition of the main application widget
class MyApp extends StatelessWidget {
  // Constructor of the MyApp class
  const MyApp({Key? key}) : super(key: key);

  // Build method, which constructs and returns the application interface
  @override
  Widget build(BuildContext context) {
    // MaterialApp is the main widget containing the basic structure of the application
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // Visual theme of the application
      theme: ThemeData(
        // primarySwatch defines a set of related colors
        primarySwatch: Colors.green,
      ),
      // Scaffold is the widget representing the basic structure of a screen in the application
      home: Scaffold(
        // AppBar is the top bar of the screen
        appBar: AppBar(
          // Text to be displayed on the top bar
          title: const Text('My First Flutter App'),
          // Configuration to center the title horizontally
          centerTitle: true,
          // Background color of the top bar
          backgroundColor: Colors.red,
        ),
        // Body is the main content of the screen
        body: const Center(
          // Text to be displayed in the center of the screen
          child: Text("Hello World"),
        ),
      ),
    );
  }
}


```
