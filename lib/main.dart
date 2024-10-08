import 'package:flutter/material.dart';

import '/config/routes/routes.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Hello World'),
        ),
      ),
      onGenerateRoute: Routes.onGenerateRoute,
    );
  }
}
