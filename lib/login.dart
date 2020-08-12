import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:freshman/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String _email,_password;
  final GlobalKey<FormState>__formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text('Sign In',
        style:GoogleFonts.oswald(
          color: Colors.lightBlue
        )),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Form(
        key:__formKey,
        child: Column(
          children:<Widget>[
            TextFormField(
              validator:(input){
                if(input.isEmpty){
                  return 'Please type an email';
                }
              },
              onSaved: (input) => _email = input,
              decoration: InputDecoration(
                labelText:'Email'
              ),
            ),
            SizedBox(height:20.0),
            TextFormField(
              validator:(input){
                if(input.isEmpty){
                  return 'Please provide a password';
                }
              },
              onSaved: (input) => _password = input,
              decoration: InputDecoration(
                labelText:'Password'
              ),
              obscureText: true,
            ),
            RaisedButton(onPressed: signIn,
            child:Text('Sign In')
            ),
          ]
        )
        ),
    );
  }

  Future<Void> signIn() async{ 
    final _formState = __formKey.currentState;
    if(_formState.validate()){
      _formState.save();
      try{
        FirebaseUser user = (await FirebaseAuth.instance.signInWithEmailAndPassword(email: _email, password: _password)) as FirebaseUser;
        Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(user: user,)));
      }catch(e){
        print(e.message);
      }
     
    }
  }
}