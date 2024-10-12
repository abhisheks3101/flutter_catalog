import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_img.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height:20.0,
          ),
          const Text(
            "Welcome",
            style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold),
          ),
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 32.0),
          child: Column(children: [
            TextFormField(
              decoration: const InputDecoration(
                  hintText: "Enter UserName",
                  labelText: "UserName"
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password"
              ),
            )
          ],
          )
         ),
          SizedBox( height: 20.8,),
          ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {})
        ],

      )
    );
  }
}
