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
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 8),
                  child: Text(
                    heading,
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.black),
                  ),
                ),
                SizedBox(width: 90,),
                Container(
                  height: 22,
                  width: 60 ,
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
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Column(
                  children: [
                    image,
                    SizedBox(height: 5,),
                    Text(text1,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                    Text(text2,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                  ],
                ),
                Column(
                  children: [
                    image,
                    SizedBox(height: 5,),
                    Text(text1,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                    Text(text2,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                  ],
                ),
                Column(
                  children: [
                    image,
                    SizedBox(height: 5,),
                    Text(text1,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                    Text(text2,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                  ],
                ),
                Column(
                  children: [
                    image,
                    SizedBox(height: 5,),
                    Text(text1,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
                    Text(text2,style: GoogleFonts.inter(color:Colors.grey,fontWeight: FontWeight.w400,fontSize: 13),),
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
