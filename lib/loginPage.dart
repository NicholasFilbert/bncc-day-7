import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  const LoginPage({Key? key}) : super(key:key);

  @override
  State<LoginPage> createState() => loginPageState();

}

class loginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(
                "Login page",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30, 
                ),
              ),
              
              SizedBox(height: 15),
              
              SizedBox(
                width: 250,
                child: TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  hintText: "Email",
                  labelText: "Email",
                    ),
                  )
                ),
                
                SizedBox(
                width: 250,
                child: TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.password),
                  hintText: "Password",
                  labelText: "Password",
                    ),
                  )
                ),

                SizedBox(height: 20),

               ElevatedButton(
                onPressed: () { },
                child: Text('Login'),
              )
              
            ],))),
    );
  }
}