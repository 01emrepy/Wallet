import 'package:finance_app/widgets/bottom.dart';
import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const Bottom(),
    );
  }
}
