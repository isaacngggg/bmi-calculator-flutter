import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.grey[900],
        scaffoldBackgroundColor: Colors.grey[900],
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
          accentColor: Colors.amber,
        ),
        appBarTheme: AppBarTheme(
            color: Colors.grey[900],
            titleTextStyle: TextStyle(color: Colors.white)),
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),
    );
  }
}
