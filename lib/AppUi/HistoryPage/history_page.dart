import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryPage extends StatefulWidget {
  const HistoryPage({super.key});

  @override
  State<HistoryPage> createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/Card 2.png"),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.1, vertical: height * 0.052),
                child: Row(
                  children: [
                    Text(
                      "Billing History",
                      style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: width * 0.29,
                    ),
                    Container(
                      height: 20,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white),
                      child: Center(
                          child: Text("feb 2025",
                              style: GoogleFonts.inter(
                                  color: Colors.lightBlue,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12))),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Column(children: [
                    Text("Package Cost",style: GoogleFonts.inter(color: Colors.white),),
                    Text("#77")
                  ],)

                ],
              )

            ],
          ),
        ],
      ),
    );
  }
}
