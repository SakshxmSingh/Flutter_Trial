// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name ="";
  bool changeButton = false;
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
                "RIZZCH3CK $name",
                style: TextStyle(
                  fontSize: 26,
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
                    onChanged: (value){
                      name = value;
                      setState(() {});
                    },
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
                  InkWell(
                    onTap: () async {
                      setState(() {
                        changeButton = true;
                      });
                      await Future.delayed(Duration(seconds: 1));
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                    child: AnimatedContainer(
                      duration: Duration(milliseconds: 400),
                      height: 40,
                      width: changeButton? 40:120,
                      decoration: BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.circular(changeButton? 20:8)
                      ),
                      alignment: Alignment.center,
                      child: changeButton? 
                      Icon(Icons.done, color: Colors.white,):
                      Text("Cum in", style: TextStyle(color: Colors.white,fontSize: 18), ),
                    ),
                  ),
                  // ElevatedButton(
                  //   onPressed: (){
                  //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                  //   }, 
                  //   child: Text("Login"),
                  //   style: TextButton.styleFrom(minimumSize: Size(120, 40)),
                  //   )
                ],
              ),
            ),
          ],
        ),
      ),
      );
  }
}
