import 'dart:ui';

import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(   // first change for looking a demo
      color: Colors.white,
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Image.asset(
                "asset/images/taka_picture.jpg",
                fit: BoxFit.cover,
            ),
            SizedBox(
                height: 20,  // eita space dibo
                child: Text("ekhane ja likbo ta lekha utbo jayga koira eita amra icha korle na o dite pari"),
            ),
            Text(
              "wellcome",
                  style: TextStyle(
                fontSize: 22,
              fontWeight: FontWeight.bold,
            )
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Roni",
                        labelText: "User Name: "
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "f4tw4tg4u",
                        labelText: "Password"
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: (){
                      print("hi Roni");
                    },
                  )

                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
    