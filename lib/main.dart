import 'package:busnes_solution/application/theme.dart';
import 'package:busnes_solution/screen/authentication.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = BusinessSolutionTheme().materialTheme;

    return MaterialApp(
      theme: theme,
      home: const Authentication(
        isNewAccount: true,
      ),
    );
  }
}
