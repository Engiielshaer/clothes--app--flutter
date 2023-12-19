import 'package:flutter/material.dart';
import 'package:revision/Categories.dart';
import 'package:revision/HomeScreen.dart';
import 'package:revision/Pants.dart';
import 'package:revision/blouse.dart';
import 'package:revision/counter_screen.dart';
import 'package:revision/dresses.dart';
import 'package:revision/jacket.dart';
import 'package:revision/massenger_screen.dart';
import 'package:revision/model_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: BlouseScreen(),
    );
  }
}
