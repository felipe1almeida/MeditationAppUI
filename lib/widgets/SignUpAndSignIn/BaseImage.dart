import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BaseImage extends StatelessWidget {
  const BaseImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SvgPicture.asset(
          "assets/images/Frame.svg",
          color: Color(0xffF9F0E3),
        ),
        SvgPicture.asset("assets/images/Group.svg")
      ],
    );
  }
}
