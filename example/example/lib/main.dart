import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(LineAwesome.fromCssClass('la-github')),
            Icon(LineAwesome.fromCssClass('la-cat')),
            Icon(LineAwesome.fromCssClass('la-500px')),
            Icon(LineAwesome.fromCssClass('la-calendar')),
          ],
        )),
      ),
    );
  }
}
