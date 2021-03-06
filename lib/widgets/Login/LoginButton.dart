
import 'package:flutter/material.dart';
import 'package:breathe/pages/welcome.dart';
class LoginButton extends StatelessWidget {
  const LoginButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 30,
      height: 63,
      child: RaisedButton(
        splashColor: Color(0xffF9F0E3),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(38.0),
        ),
        color: Color(0xff8E97FD),
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Welcome(),
              ),
            );
        },
        child: Text(
          "LOG IN",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}