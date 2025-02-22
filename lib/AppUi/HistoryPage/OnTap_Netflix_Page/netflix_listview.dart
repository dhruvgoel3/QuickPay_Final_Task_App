import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NetflixListview extends StatelessWidget {
  const NetflixListview({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          width: 340,
          height: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: Color(0xffd5d5d5), width: 1)),
          child: ListTile(
            trailing: Text(
              "Today",
              style: GoogleFonts.inter(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            title: Text(
              "First Payment",
              style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            subtitle: Text(
              "Set another date",
              style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff7f7f7f),
              ), //
            ), // Added subtitle
          ),
        ),
        SizedBox(height: 20),
        Container(
          width: 340,
          height: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: Color(0xffd5d5d5), width: 1)),
          child: ListTile(
            title: Text(
              "Payment Method",
              style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            subtitle: Text(
              "Select another method",
              style: GoogleFonts.inter(
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff7f7f7f),
              ), //
            ), // Added subtitle
          ),
        ),
        SizedBox(
          height: height*0.04,
        ),
        Container(
          height: height * 0.063,
          width: width * 0.87,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15), color: Colors.black),
          child: Center(
              child: Text("Next",
                  style: GoogleFonts.inter(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 16))),
        ),
      ],
    );
  }
}
