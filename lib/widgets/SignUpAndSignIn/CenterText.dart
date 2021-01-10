import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  const CenterText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text(
              "We are what we do",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                color: Color(0xff3F414E),
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50.0),
            child: Text(
              "Thousand of people are usign silent moon \nfor smalls meditation",
              style: TextStyle(
                fontSize: 16,
                color: Color(0xffA1A4B2),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}