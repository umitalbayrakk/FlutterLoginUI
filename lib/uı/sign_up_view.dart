import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/widgets/custom_elevated_button_widgets.dart';
import 'package:flutter_login_screen_ui/widgets/custom_text_field_widgets.dart';

class SignUpView extends StatefulWidget {
  const SignUpView({super.key});

  @override
  State<SignUpView> createState() => _SignUpViewState();
}

class _SignUpViewState extends State<SignUpView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8E1616),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 64, fontWeight: FontWeight.bold)),
          ),
          Text("Create your account", style: TextStyle(color: Colors.white, fontSize: 20)),

          CustomTextField(hintText: "User Name", prefixIcon: Icons.person),

          CustomTextField(hintText: "Email", prefixIcon: Icons.email),

          CustomTextField(hintText: "Password", prefixIcon: Icons.lock),

          CustomTextField(hintText: "Confirm Password", prefixIcon: Icons.lock),
          Text(
            textAlign: TextAlign.center,
            "By registering you are agreeing to our\nTerms of use and privacy policy.",
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),

          CustomElevatedButton(text: Text("Register", style: TextStyle(color: Colors.white))),

          TextButton(
            onPressed: () {},
            child: Text("Already have an Account? Login", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
