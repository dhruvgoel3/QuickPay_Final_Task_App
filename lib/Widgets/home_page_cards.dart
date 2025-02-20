import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cards {
  static ContainerCard({
    required heading,
    required ButtonHeading,
    required Image image1,
    required Image image2,
    required Image image3,
    required Image image4,
    required text1,
    required text2,
    required text3,
    required text4,
    required text5,
    required text6,
    required text7,
    required text8,
  }) {
    return Card(
      shadowColor: Colors.grey,
      child: Container(
        height: 150,
        width: 340,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                  child: Text(
                    heading,
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 22,
                  width: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.black),
                  child: Center(
                      child: Text("View All",
                          style: GoogleFonts.inter(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 12))),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    image1,
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      text1,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                    Text(
                      text2,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                  ],
                ),
                Column(
                  children: [
                    image2,
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      text3,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                    Text(
                      text4,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                  ],
                ),
                Column(
                  children: [
                    image3,
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      text5,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                    Text(
                      text6,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                  ],
                ),
                Column(
                  children: [
                    image4,
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      text7,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                    Text(
                      text8,
                      style: GoogleFonts.inter(
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontSize: 13),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
