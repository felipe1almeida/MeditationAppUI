import 'package:flutter/material.dart';

class ButtonSignUp extends StatelessWidget {
  const ButtonSignUp({
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
        onPressed: () {},
        child: Text(
          "SIGN UP",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}