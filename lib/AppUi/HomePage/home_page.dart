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
              Container(
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
                  radius: 30,
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    "assets/WhatsApp_Image_2025-02-08_at_12.08.56-removebg-preview 3.png",
                  ),
                ),
              )
            ],
          ),
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
          ),
          Cards.ContainerCard(
              heading: "Recharge & Pay Bills",
              ButtonHeading: "View All",
              image1: Image.asset("assets/mobile 1.png"),
              image2: Image.asset("assets/lamp 1.png"),
              image3: Image.asset("assets/gas 1.png"),
              image4: Image.asset("assets/house 1 (1).png"),
              text1: "Mobile",
              text2: "Recharge",
              text3: "Electricity",
              text4: "Bill",
              text5: "Gas",
              text6: "Cylinder",
              text7: "Rent",
              text8: "House"),

          Cards.ContainerCard(
              heading: "Loan",
              ButtonHeading: "View All",
              image1: Image.asset("assets/personal 1.png"),
              image2: Image.asset("assets/credit-card 2.png"),
              image3: Image.asset("assets/gold-ingots 1.png"),
              image4: Image.asset("assets/money 1.png"),
              text1: "Personal",
              text2: "Loan",
              text3: "Credit",
              text4: "Source",
              text5: "Gold",
              text6: "Loan",
              text7: "Mutual",
              text8: "Loan"),
          Cards.ContainerCard(
              heading: "Insurance",
              ButtonHeading: "View All",
              image1: Image.asset("assets/motorcycle 1.png"),
              image2: Image.asset("assets/sedan 1.png"),
              image3: Image.asset("assets/heart 1.png"),
              image4: Image.asset("assets/secure-time 1.png"),
              text1: "Bike",
              text2: "Insurance",
              text3: "Car",
              text4: "Insurance",
              text5: "Health",
              text6: "Insurance",
              text7: "Term-Life",
              text8: "Insurance"),
        ],
      ),
    );
  }
}
