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
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/Card 2.png"),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(right: width * 0.57, top: 13),
              child: Text(
                "Transactions",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 20),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ListTile(
              leading: Image.asset("assets/netflix 1.png"),
              title: Text(
                "Netflix",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#17.99",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Entertainment",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
            ListTile(
              leading: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.14.16-removebg-preview 1.png"),
              title: Text(
                "Spotify",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#14.90",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Music",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
            ListTile(
              leading: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.14.16__2_-removebg-preview 1.png"),
              title: Text(
                "Figma",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#52.70",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Design Tool",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
            ListTile(
              leading: Image.asset(
                "assets/yt_music-removebg-preview.png",
                width: 20,
              ),
              title: Text(
                "Youtube music",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#17.99",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Music",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
            ListTile(
              leading: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.15.20-removebg-preview 1.png"),
              title: Text(
                "PS plus subscription",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#44.87",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Gaming",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
            ListTile(
              leading: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.34.01-removebg-preview 1 (1).png"),
              title: Text(
                "App Store",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 15),
              ),
              trailing: Text(
                "#10",
                style: GoogleFonts.inter(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 16),
              ),
              subtitle: Text(
                "Download Apps",
                style: GoogleFonts.inter(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 12),
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey.shade300,
            ),
          ],
        ),
      ),
    );
  }
}
