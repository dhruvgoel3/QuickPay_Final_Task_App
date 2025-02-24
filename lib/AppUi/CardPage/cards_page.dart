import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

import '../HistoryPage/history_page.dart';

class CardsPage extends StatefulWidget {
  const CardsPage({super.key});

  @override
  State<CardsPage> createState() => _CardsPageState();
}

class _CardsPageState extends State<CardsPage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          CupertinoIcons.back,
          color: Colors.black,
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Text(
            "Customizable Cards",
            style: GoogleFonts.inter(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 5),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Container(
                  height: height * 0.025,
                  width: width * 0.15,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 14.0),
                    child: Text(
                      "More",
                      style: GoogleFonts.inter(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: width * 0.69,
              ),
              Icon(
                CupertinoIcons.back,
                color: Colors.black,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(
              children: [
                Image.asset(
                  "assets/Component 7.png",
                  height: 190,
                ),
                SizedBox(height: 8),
                Image.asset("assets/Component 5.png", height: 190),
                SizedBox(height: 8),
                Image.asset("assets/Component 6.png", height: 190),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
