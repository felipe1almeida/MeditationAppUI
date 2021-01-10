
import 'package:flutter/material.dart';

class CenterMsg extends StatelessWidget {
  const CenterMsg({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30.0),
      child: Text(
        "OR LOG IN WITH EMAIL",
        style: TextStyle(
            color: Color(0xffA1A4B2),
            fontSize: 14,
            fontWeight: FontWeight.w700),
      ),
    );
  }
}