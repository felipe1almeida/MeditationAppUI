import 'package:breathe/widgets/Login/ContinueWithGoogle.dart';
import 'package:breathe/widgets/Login/InputPassword.dart';
import 'package:flutter/material.dart';
import 'package:breathe/widgets/Login/BaseTop.dart';
import 'package:breathe/widgets/Login/SignUpButton.dart';
import 'package:breathe/widgets/Login/ForgotPassword.dart';
import 'package:breathe/widgets/Login/LoginButton.dart';
import 'package:breathe/widgets/Login/InputEmail.dart';
import 'package:breathe/widgets/Login/CenterMsg.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            BaseTop(),
            ContinueWithGoogle(),
            CenterMsg(),
            InputEmail(),
            InputPassword(),
            LoginButton(),
            ForgotPassword(),
            SignUpButton(),
          ],
        ),
      ),
    );
  }
}
