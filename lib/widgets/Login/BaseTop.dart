import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BaseTop extends StatelessWidget {
  const BaseTop({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          "assets/images/Group 6800.svg",
          color: Color(0xffF9F0E3),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 90.0),
          child: SvgPicture.asset(
            "assets/images/Vector.svg",
            color: Color(0xffF9F0E3),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 70, 0, 20),
          child: Container(
            width: 55,
            height: 55,
            child: RaisedButton(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0),
              ),
              onPressed: () {},
              child: Icon(Icons.arrow_back),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 135.0, left: 115),
          child: Text(
            "Welcome Back!",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
          ),
        )
      ],
    );
  }
}