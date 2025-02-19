import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
                padding: EdgeInsets.symmetric(
                    vertical: height * 0.08, horizontal: width * 0.06),
                child: Image.asset("assets/Ellipse 7.png"),
              ),
              Column(
                children: [
                  Text(
                    "Hello DG",
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
              SizedBox(
                width: width * 0.2,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Image.asset(
                  "assets/mainUiAssets/WhatsApp_Image_2025-02-08_at_12.08.56-removebg-preview 3.png",
                  width: 10,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Payment List",
                  style: GoogleFonts.inter(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 24),
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
          Cards.ContainerCard(
              heading: "Recharge & Pay Bills",
              ButtonHeading: "View All",
              image: Image.asset("assets/mobile 1.png"),
              text1: "Mobile",
              text2: "Recharge"),
          Cards.ContainerCard(
              heading: "Electricity Bill",
              ButtonHeading: "View All",
              image: Image.asset("assets/mobile 1.png"),
              text1: "Mobile",
              text2: "Recharge"),
          Cards.ContainerCard(
              heading: "Recharge & Pay Bills",
              ButtonHeading: "View All",
              image: Image.asset("assets/mobile 1.png"),
              text1: "Mobile",
              text2: "Recharge"),

        ],
      ),
    );
  }
}
