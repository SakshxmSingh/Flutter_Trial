import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int rizz = 1000;                    
    final String name = "Saksham";
    // bool isMale = true;
    // double pi = 3.14;
    // num temp = 30.5;                //num can either take int or double

    // var day = "Tuesday";            //var can store any value
    // const pii = 3.14;               //cant change value later
    // final piii = 3.14;              //final are like consts but can add values to themselves

    return Scaffold(
      appBar: AppBar(
        title: Text("Rizz count"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello world but sexy\nNo of Days: $rizz      --$name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}