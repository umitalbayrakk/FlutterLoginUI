import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/widgets/custom_elevated_button_widgets.dart';
import 'package:flutter_login_screen_ui/widgets/custom_text_field_widgets.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8E1616),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 64, fontWeight: FontWeight.bold)),
          ),
          Text("Login to your create account", style: TextStyle(color: Colors.white, fontSize: 15)),
          SizedBox(height: 20),
          CustomTextField(hintText: "Kullanıcı Adı", prefixIcon: Icons.person),
          SizedBox(height: 20),
          CustomTextField(hintText: "Parola", prefixIcon: Icons.lock),
          SizedBox(height: 20),
          CustomElevatedButton(text: Text("Login", style: TextStyle(color: Colors.white))),
          TextButton(
            onPressed: () {},
            child: Text("Already have an Account? Login", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
