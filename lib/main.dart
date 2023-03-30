// import 'package:flutter/material.dart';
// import 'package:flutter_application_2/utils/routes.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'pages/home_page.dart';
// import 'pages/login_page.dart';

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // home: HomePage(),
//       themeMode: ThemeMode.light,
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.pink,
//         fontFamily: GoogleFonts.lato().fontFamily,
//         // primaryTextTheme: GoogleFonts.latoTextTheme()
//         ),
//       darkTheme: ThemeData(brightness: Brightness.dark),
//       initialRoute: "/",
//       routes: {
//         "/" :(context) => LoginPage(),
//         // ignore: prefer_const_constructors
//         MyRoutes.homeRoute:(context) => HomePage(),
//         MyRoutes.loginRoute:(context) => LoginPage()
//       },
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(child: MyWidget()),
//       ),
//     ),
//   );
// }

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: MyWidget()),
      ),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);
    Container(
      width: 360,
      height: 800,
      color: Colors.white,
      padding: const EdgeInsets.only(
        top: 57,
        bottom: 93,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 368,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 104,
                  height: 65,
                  child: Text(
                    "me.fy",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                    ),
                  ),
                ),
                SizedBox(height: 60),
                Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 56,
                  ),
                ),
                SizedBox(height: 60),
                SizedBox(
                  width: 375,
                  child: Text(
                    "So much love for you\njust be :)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffaf29bb),
                      fontSize: 28,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.50),
          Container(
            width: 303,
            height: 47,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 303,
                  height: 47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.only(
                    top: 9,
                    bottom: 10,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 59,
                        height: 26.10,
                        child: Text(
                          "Sign up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.50),
          Container(
            width: 303,
            height: 47,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 303,
                  height: 47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.only(
                    left: 125,
                    right: 126,
                    top: 10,
                    bottom: 9,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 50,
                        height: 26,
                        child: Text(
                          "Log in",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.50),
          Container(
            width: 303,
            height: 47,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 303,
                  height: 47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.only(
                    left: 12,
                    right: 66,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 29,
                        height: 29,
                        child: FlutterLogo(size: 29),
                      ),
                      SizedBox(width: 24),
                      SizedBox(
                        width: 170,
                        height: 26,
                        child: Text(
                          "Continue with Google",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 29.50),
          Container(
            width: 236,
            height: 29,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Continue without registration",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xff636363),
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    return MyWidget();
  }
}
