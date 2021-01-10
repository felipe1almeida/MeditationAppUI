import 'package:breathe/pages/login.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => Login(),
          ),
        );
      },
      child: Text(
        "Forgot Password?",
        style: TextStyle(
          color: Color(0xff3F414E),
        ),
      ),
    );
  }
}