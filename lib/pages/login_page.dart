// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          SizedBox(
            height: 100,
          ),
          Image.asset("assets/images/login.png",fit: BoxFit.cover,),
          SizedBox(
            height: 60,
          ),
          Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                color: Colors.pink,
              ),
            ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: 
              const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "RIZZLORD",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    labelText: "PASSWORD",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: (){
                  }, 
                  child: Text("Login"),
                  style: TextButton.styleFrom(),)
              ],
            ),
          ),
        ],
      ),
      );
  }
}
