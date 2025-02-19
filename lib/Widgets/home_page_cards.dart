import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cards {
  static ContainerCard({
    required heading,
    required ButtonHeading,
    required Image image,
    required text1,
    required text2,
  }) {
    return Card(
      shadowColor: Colors.grey,
      child: Container(
        height: 120,
        width: 350,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  heading,
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.black),
                ),
                Container(
                  height: 20,
                  width: 50 ,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), color: Colors.black),
                  child: Center(
                      child: Text("View All",
                          style: GoogleFonts.inter(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 12))),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    image,
                    SizedBox(height: 5,),
                    Text(text1,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 12),),
                    Text(text2,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 12),),

                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
