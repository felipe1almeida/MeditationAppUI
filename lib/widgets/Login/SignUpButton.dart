import 'package:breathe/pages/login.dart';
import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "ALREDY HAVE AN ACCOUNT?",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: Color(0xffA1A4B2),
          ),
        ),
        TextButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Login(),
              ),
            );
          },
          child: Text(
            "SIGN UP",
            style: TextStyle(
              color: Color(0xff8E97FD),
            ),
          ),
        ),
      ],
    );
  }
}