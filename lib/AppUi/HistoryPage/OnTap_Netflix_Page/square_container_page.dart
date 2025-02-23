import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SquareContainerPage extends StatelessWidget {
  const SquareContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Container(
            height: height * 0.123,
            width: width * 0.28,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: Color(0xffd5d5d5), width: 1.5)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    "Basic",
                    style: GoogleFonts.inter(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff7f7f7f),
                    ), //
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 17),
                  child: Row(
                    children: [
                      Text(
                        "#2.48 ",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ), //
                      ),
                      Text(
                        "/m",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7f7f7f),
                        ), //
                      ), // Added su// Added
                    ],
                  ),
                ) // Added sub
              ],
            ),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          height: height * 0.123,
          width: width * 0.28,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Color(0xffd5d5d5), width: 1.5)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  "Standard",
                  style: GoogleFonts.inter(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff7f7f7f),
                  ), //
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Row(
                  children: [
                    Text(
                      "#7.73  ",
                      style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ), //
                    ),
                    Text(
                      "/m",
                      style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff7f7f7f),
                      ), //
                    ), // Added su// Added
                  ],
                ),
              ) // Added sub
            ],
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Container(
          height: height * 0.123,
          width: width * 0.28,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              color: Colors.black,
              border: Border.all(color: Colors.black, width: 1.5)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Text(
                  "Premium",
                  style: GoogleFonts.inter(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white), //
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(left: 17),
                child: Row(
                  children: [
                    Text(
                      "#17.9 ",
                      style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ), //
                    ),
                    Text(
                      "/m",
                      style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white), //
                    ), // Added su// Added
                  ],
                ),
              ) // Added sub
            ],
          ),
        ),
      ],
    );
  }
}
