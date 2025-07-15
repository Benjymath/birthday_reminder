import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(BirthdayReminderApp());
}

class BirthdayReminderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recordatorio de Cumpleaños',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}