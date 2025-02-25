import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class TopImagePage extends StatelessWidget {
  const TopImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Stack(
      children: [
        Image.asset("assets/Card 2 (2).png"),
        Padding(
          padding:
          EdgeInsets.only(left: width * 0.12, top: height * 0.047),
          child: Row(
            children: [
              Text(
                "Billing History",
                style: GoogleFonts.inter(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
              SizedBox(
                width: width * 0.22,
              ),
              Container(
                height: height * 0.03,
                width: width * 0.23,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(18)),
                child: Center(
                    child: Text(
                      "Feb 2025",
                      style: GoogleFonts.inter(
                          color: Colors.lightBlue,
                          fontWeight: FontWeight.w500,
                          fontSize: 13),
                    )),
              ),
            ],
          ),
        ),
        Padding(
          padding:  EdgeInsets.only(left: width*0.06,top: height*0.15),
          child: Row(
            children: [
              Column(
                children: [
                  Text(
                    "Package Cost",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$17",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 15),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Image.asset("assets/Line 19.png"),
              SizedBox(width: 25,),
              Column(
                children: [
                  Text(
                    "Entertainment",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$24",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 15),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Image.asset("assets/Line 19.png"),
              SizedBox(width: 20,),
              Column(
                children: [
                  Text(
                    "Entertainment",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "\$65",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
