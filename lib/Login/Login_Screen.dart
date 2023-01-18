import 'package:flutter/material.dart';
import 'package:login/Login/TextForm.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = 'Login_Screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, size: 25),
          color: Colors.white,
          onPressed: () {},
        ),
      ),
      backgroundColor: Colors.black54,
      body: Form(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "Let's sign you in.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(height: 8),
              Text(
                "Welcome back.\nYou've been missed!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                ),
              ),
              SizedBox(height: 55),
              Textform(hintText: 'Phone,email or username'),
              //TextFormField == TextForm.dart for edit
              SizedBox(height: 23),
              Textform(hintText: 'Password', icon: Icons.visibility),
              Spacer(flex: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?",
                      style: TextStyle(color: Colors.white60)),
                  TextButton(
                    onPressed: () {},
                    child:
                        Text('Register', style: TextStyle(color: Colors.white)),
                  )
                ],
              ),
              MaterialButton(
                  padding: EdgeInsets.all(15),
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  onPressed: () {},
                  child: Text('Sign in',
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)))
            ],
          ),
        ),
      ),
    );
  }
}
