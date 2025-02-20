import 'package:flutter/material.dart';

import '../../Widgets/home_page_cards.dart';
class MainCards extends StatelessWidget {
  const MainCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
        SizedBox(height: 15),
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
        SizedBox(height: 15),
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
    );
  }
}
