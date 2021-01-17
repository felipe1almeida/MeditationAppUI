import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8E97FD),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 100),
          alignment: Alignment.center,
          child: Column(
            children: [
              RichText(
                text: TextSpan(
                  text: 'Hi Felipe, Welcome',
                  style: TextStyle(
                      color: Color(0xffFFECCC),
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              RichText(
                text: TextSpan(
                  text: 'to Silent Moon',
                  style: TextStyle(color: Color(0xffFFECCC), fontSize: 24),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Explore the app, Find some peace of mind to prepare for meditation.',
                style: TextStyle(
                  color: Color.fromRGBO(235, 234, 236, 1),
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  children: [
                    Positioned(
                      left: 30,
                      top: 45,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 15.svg",
                        width: 6,
                        height: 6,
                      ),
                    ),
                    Positioned(
                      top: 55,
                      left: 35,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 14.svg",
                        width: 12,
                        height: 12,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 75,
                      child: SvgPicture.asset(
                        "assets/images/Vector 4.svg",
                        width: 50,
                        height: 24,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 75,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 13.svg",
                        color: Color.fromRGBO(148, 157, 255, 1),
                        width: 492,
                        height: 492,
                      ),
                    ),
                    Positioned(
                      right: 100,
                      top: 115,
                      child: SvgPicture.asset(
                        "assets/images/Vector 5.svg",
                        width: 36,
                        height: 14,
                      ),
                    ),
                    Positioned(
                      left: 55,
                      top: 140,
                      child: SvgPicture.asset(
                        "assets/images/Vector 6.svg",
                        width: 22,
                        height: 8,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 110,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 12.svg",
                        color: Color.fromRGBO(153, 161, 255, 1),
                        width: 422,
                        height: 422,
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 150,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 11.svg",
                        color: Color.fromRGBO(158, 166, 255, 1),
                        width: 354,
                        height: 354,
                      ),
                    ),
                    Positioned(
                      left: 65,
                      top: 180,
                      child: SvgPicture.asset(
                        "assets/images/Ellipse 10.svg",
                        color: Color.fromRGBO(163, 171, 255, 1),
                        width: 284,
                        height: 284,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 30,
                      right: 0,
                      child: SvgPicture.asset(
                        "assets/images/Vector 7.svg",
                        color: Color.fromRGBO(140, 150, 255, 1),
                        width: 430,
                        height: 622,
                      ),
                    ),
                    Positioned(
                      right: 0,
                      top: 155,
                      child: SvgPicture.asset(
                        "assets/images/Vector 3.svg",
                        width: 114,
                        height: 55,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: -80,
                      right: 0,
                      child: SvgPicture.asset(
                        "assets/images/woman.svg",
                        // color: Color.fromRGBO(140, 150, 255, 1),
                        width: 430,
                        height: 622,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 355,
                      child: SvgPicture.asset(
                        "assets/images/Rectangle 211.svg",
                        color: Color.fromRGBO(140, 150, 255, 1),
                        width: 416,
                        height: 266,
                      ),
                    ),
                    Positioned(
                      top: 480,
                      left: 15,
                      child: Container(
                        width: MediaQuery.of(context).size.width - 30,
                        height: 63,
                        child: RaisedButton(
                          splashColor: Color(0xffF9F0E3),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(38.0),
                          ),
                          color: Color.fromRGBO(235, 234, 236, 1),
                          onPressed: () {},
                          child: Text(
                            "GET STARTED",
                            style:
                                TextStyle(color: Color.fromRGBO(63, 65, 78, 1)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
