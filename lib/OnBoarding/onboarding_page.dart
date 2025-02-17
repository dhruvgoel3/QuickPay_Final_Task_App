import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Container(
              color: Colors.black,
              child: Image.asset(
                "assets/WhatsApp_Image_2025-02-08_at_15.57.45-removebg-preview 1.png",
                fit: BoxFit.cover,
              )),
          Column(
            children: [
              Text("Banking made"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("faster"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("and"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("easier"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Text("with"),
                  SizedBox(
                    width: 5,
                  ),
                  Text("QuickPay")
                ],
              ),
              Text("Pay smarter , not harder")
            ],
          ),
          SizedBox(
            height: height * 0.16,
          ),
          // Row(
          //   children: [
          //     Divider(
          //       color: Colors.black,
          //       thickness: 3,
          //     ),
          //   ],
          // ),
          Container(
            height: height * 0.067,
            width: width * 0.8,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: Colors.black),
            child: Center(
                child: Text("Get Started",
                    style: GoogleFonts.inter(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16))),
          )
        ],
      ),
    );
  }
}
