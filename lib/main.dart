import 'package:flutter/material.dart';
import 'package:myapp/home_page.dart';
import 'package:myapp/login_page.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: loginPage(),
      themeMode: ThemeMode.dark,
      initialRoute: '/',
      routes: {
         "/": (context) => loginPage(), // ekhane new deua hoy na se nije e buje ney je ekhane ekta object ase
         "/home": (context) => Homepage(),
         "/login": (context) => loginPage()
      },
    );
  }
}