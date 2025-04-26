import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/u%C4%B1/login_view.dart';
import 'package:flutter_login_screen_ui/u%C4%B1/sign_up_view.dart';
import 'package:flutter_login_screen_ui/widgets/custom_elevated_button_widgets.dart';

class OnboardingView extends StatefulWidget {
  const OnboardingView({super.key});

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8E1616),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image.asset("assets/Vector.png")),
          SizedBox(height: 20),
          CustomElevatedButton(
            text: Text("Login", style: TextStyle(color: Colors.white)),
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginView())),
          ),
          SizedBox(height: 20),
          CustomElevatedButton(
            text: Text("Sign up", style: TextStyle(color: Colors.white)),
            onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => SignUpView())),
          ),
          SizedBox(height: 20),
          Text("Continue as guest", style: TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}
