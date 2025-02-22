import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/AppUi/ProfilePage/listview_page.dart';

class ProfileRowPage extends StatelessWidget {
  const ProfileRowPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: height * 0.08, left: width * 0.06),
              child: Image.asset("assets/Ellipse 7.png"),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: height * 0.08),
              child: Column(
                children: [
                  Text(
                    "Hello DG",
                    style: GoogleFonts.inter(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 24),
                  ),
                  Row(
                    children: [
                      Image.asset("assets/verify 1.png"),
                      SizedBox(width: 4),
                      Text(
                        "Premium",
                        style: GoogleFonts.inter(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: width * 0.2,
            ),
            Padding(
              padding: EdgeInsets.only(top: height * 0.08),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(1), // Shadow color
                      // Spread of shadow
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 28,
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    "assets/WhatsApp_Image_2025-02-08_at_12.08.56-removebg-preview 3.png",
                  ),
                ),
              ),
            )
          ],
        ),
        SizedBox(height: height * 0.02),
        Padding(
          padding: EdgeInsets.only(right: width * 0.47),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Total Balance",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 14.5),
              ),
              SizedBox(height: height * 0.005),
              Text(
                "#80,0098.09",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 24),
              ),
            ],
          ),
        ),
        SizedBox(height: height * 0.028),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: height * 0.037,
              width: width * 0.3,
              decoration: BoxDecoration(
                  color: Colors.black,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black, blurRadius: 1, spreadRadius: 0.1)
                  ],
                  borderRadius: BorderRadius.circular(18)),
              child: Center(
                  child: Text(
                "+ Add Money",
                style: GoogleFonts.inter(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 13),
              )),
            ),
            Container(
              height: height * 0.037,
              width: width * 0.228,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: Colors.grey)),
              child: Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.send,
                      color: Colors.grey,
                      size: 15,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Center(
                        child: Text(
                      "Send",
                      style: GoogleFonts.inter(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    )),
                  ],
                ),
              ),
            ),
            Container(
              height: height * 0.037,
              width: width * 0.27,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: Colors.grey)),
              child: Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.file_download_outlined,
                      color: Colors.grey,
                      size: 15,
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Center(
                        child: Text(
                      "Request",
                      style: GoogleFonts.inter(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    )),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: height*0.09),
        Image.asset("assets/Group 6.png"),
        SizedBox(height: height*0.025),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Recent Transactions",
              style: GoogleFonts.inter(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 21),
            ),
            SizedBox(
              width: width * 0.1,
            ),
            Text(
              "See all",
              style: GoogleFonts.inter(
                  color: Colors.grey,
                  fontWeight: FontWeight.w400,
                  fontSize: 18),
            ),
          ],
        ),
      ],
    );
  }
}
