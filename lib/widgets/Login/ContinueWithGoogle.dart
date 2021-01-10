import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContinueWithGoogle extends StatelessWidget {
  const ContinueWithGoogle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 45.0),
      child: Container(
        width: MediaQuery.of(context).size.width - 30,
        height: 63,
        child: RaisedButton(
          splashColor: Color(0xffF9F0E3),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(38.0),
          ),
          color: Colors.white,
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SvgPicture.asset("assets/images/Group 6795.svg"),
              Text(
                "CONTINUE WITH GOOGLE",
                style: TextStyle(
                    color: Color(0xff3F414E),
                    fontWeight: FontWeight.w400,
                    fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }
}