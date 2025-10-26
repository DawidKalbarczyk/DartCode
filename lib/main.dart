import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});


  // P R O G R A M M I N G    F U N D A M E N T A L S
  // VARIABLES
  String name = "Mitch Koko";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  // BASIC MATH OPERATORS
  /*

   1 + 1 = 2
   4 - 1 = 3
   2 * 3 = 6
   8 / 4 = 2
   9 % 4 = 1

  */
  //  C O N T R OL  F L O W
  void greet() {
    print("Hello, Mitch!");
  }

  void greetPerson(String name, int age) {
    print("Hello, ${name.toUpperCase()}! You are $age years old.");
  }

  int add(int a, int b) {
    return a + b;
  }
  
  @override
  Widget build(BuildContext context) {
    print(add(3, 4));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}