import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/AppUi/HomePage/main_cards.dart';
import 'package:quickpay_final_task/Widgets/home_page_cards.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(top: height * 0.08, left: width * 0.06),
                child: Image.asset("assets/Ellipse 7.png"),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, top: height * 0.08),
                child: Column(
                  children: [
                    Text(
                      "Dhruv",
                      style: GoogleFonts.inter(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 24),
                    ),
                    Text(
                      "0000DGYZ7",
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: width * 0.2,
              ),
              Padding(
                padding: EdgeInsets.only(top: height * 0.08,left: 10),
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
          SizedBox(height: height*0.035),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
            ),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Payment List",
                    style: GoogleFonts.inter(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 23),
                  ),
                  SizedBox(
                    width: width * 0.3,
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
            ),
          ),
        MainCards()
        ],
      ),
    );
  }
}
