import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/AppUi/HistoryPage/OnTap_Netflix_Page/netflix_listview.dart';

class NetflixPage extends StatefulWidget {
  const NetflixPage({super.key});

  @override
  State<NetflixPage> createState() => _NetflixPageState();
}

class _NetflixPageState extends State<NetflixPage> {
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
        title: Center(
          child: Text(
            "Netflix",
            style: GoogleFonts.inter(
              fontSize: 22,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25.0),
            child: Text("Save",
                style: GoogleFonts.inter(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                )),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Image.asset(
              "assets/img.png",
            ),
          ),
          Row(children: [
            Padding(
              padding: EdgeInsets.only(top: height * 0.08, left: width * 0.06),
              child: Image.asset(
                "assets/WhatsApp Image 2025-02-08 at 22.05.34 1 (1).png",
                height: 50,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, top: height * 0.08),
              child: Column(
                children: [
                  Text(
                    "Hello DG",
                    style: GoogleFonts.inter(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                  Row(
                    children: [
                      Image.asset("assets/verify 1.png"),
                      SizedBox(width: 4),
                      Text(
                        "Premium",
                        style: GoogleFonts.inter(
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ]),
          Padding(
            padding: const EdgeInsets.only(right: 280.0),
            child: Text(
              "Billing",
              style: GoogleFonts.inter(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
          ),
          SizedBox(height: 20,),

          NetflixListview(),

        ],
      ),
    );
  }
}
