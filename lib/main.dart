import 'package:flutter/material.dart';
import 'theme/theme.dart'; // Import your theme logic

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Theme Example',
      theme: AppTheme.light,  // Use the light theme
      darkTheme: AppTheme.dark, // Use the dark theme
      themeMode: ThemeMode.system, // Set the theme mode
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Example'),
      ),
      body: Center(
        child: Text(
          'Hello, Flutter! \n'
          'You did well till now, all the best for furthermore !',
          style: Theme.of(context).textTheme.displayLarge, // Use theme text style
        ),
      ),
    );
  }
}
