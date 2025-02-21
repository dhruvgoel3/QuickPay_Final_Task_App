import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NetflixOntap extends StatelessWidget {
  const NetflixOntap({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Image.asset("assets/netflix 1.png"),
          title: Text(
            "Netflix",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#17.99",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Entertainment",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
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
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#14.90",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Music",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
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
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#52.70",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Design Tool",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
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
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#17.99",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Music",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
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
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#17.99",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Gaming",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
          ),
        ),
        Divider(
          thickness: 1,
          color: Colors.grey.shade300,
        ),
        ListTile(
          leading: Image.asset(
              "assets/WhatsApp_Image_2025-02-08_at_17.34.01-removebg-preview 1.png"),
          title: Text(
            "App Store",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15),
          ),
          trailing: Text(
            "#10",
            style: GoogleFonts.inter(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
          ),
          subtitle: Text(
            "Download Apps",
            style: GoogleFonts.inter(
                color: Colors.grey, fontWeight: FontWeight.w400, fontSize: 12),
          ),
        ),
      ],
    );
  }
}
