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
          Stack(
            children: [
              Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 100,horizontal: 40),
                    child: Image.asset(

                      height: height*0.45,
                      width: width*0.85,
                      "assets/perse_image_origignal-removebg-preview.png",
                    ),
                  )),

              Padding(
                padding: const EdgeInsets.only(top: 490,right: 75),
                child: Column(
                  children: [
                    Text("Banking made",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w400),),
                    Padding(
                      padding: const EdgeInsets.only(left: 37),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("faster",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w600),),
                          SizedBox(
                            width: 5,
                          ),
                          Text("and",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w400),),
                          SizedBox(
                            width: 5,
                          ),
                          Text("easier",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w600),),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Text("with",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w400),),
                        SizedBox(
                          width: 5,
                        ),
                        Text("QuickPay",style: GoogleFonts.inter(fontSize: 30,fontWeight: FontWeight.w600
                        ),)
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text("Pay smarter , not harder",style: GoogleFonts.inter(color:Colors.grey,fontSize: 16,fontWeight: FontWeight.w400),)
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: height * 0.01,
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
