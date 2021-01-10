
import 'package:breathe/widgets/SignUpAndSignIn/BaseImage.dart';
import 'package:breathe/widgets/SignUpAndSignIn/ButtonLogin.dart';
import 'package:breathe/widgets/SignUpAndSignIn/ButtonSignUp.dart';
import 'package:breathe/widgets/SignUpAndSignIn/CenterText.dart';
import 'package:flutter/material.dart';

class SignUpAndSignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BaseImage(),
          CenterText(),
          ButtonSignUp(),
          ButtonLogin()
        ],
      ),
    );
  }
}







