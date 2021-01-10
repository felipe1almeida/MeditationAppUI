import 'package:flutter/material.dart';

class InputEmail extends StatelessWidget {
  const InputEmail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 30,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 15.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: "Email address",
            hintStyle: TextStyle(
              color: Color(0xffA1A4B2),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
            filled: true,
            fillColor: Color(0xffF2F3F7),
            border: new OutlineInputBorder(
              borderRadius: const BorderRadius.all(
                const Radius.circular(10.0),
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12.0)),
              borderSide: BorderSide(color: Color(0xffF2F3F7), width: 2),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              borderSide: BorderSide(color: Color(0xffF2F3F7)),
            ),
          ),
        ),
      ),
    );
  }
}