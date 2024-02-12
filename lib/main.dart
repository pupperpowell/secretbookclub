import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _RunMyAppState();
}

class _RunMyAppState extends State<app> {
  void changeTheme(ThemeMode themeMode) {
    setState(() {
      // TODO: implement theme
    });
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp();
  }
}
