// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            SizedBox(
              height: 60,
            ),
            Image.asset("assets/images/login.png",fit: BoxFit.cover, ),
            SizedBox(
              height: 60,
            ),
            Text(
                "RIZZCH3CK",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
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
                    height: 30,
                  ),
                  ElevatedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    }, 
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                    )
                ],
              ),
            ),
          ],
        ),
      ),
      );
  }
}
