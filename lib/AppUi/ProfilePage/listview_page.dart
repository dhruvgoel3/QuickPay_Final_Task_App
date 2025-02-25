import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileListView {
  static Widget customListView({
    required Image image,
    required String subtitle,
    required String title,
    required String trailing,
  }) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 80,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(color: Color(0xffd5d5d5), width: 1.5)),
          child: ListTile(
              leading: image,
              title: Text(
                title,
                style: GoogleFonts.inter(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              subtitle: Text(
                subtitle,
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ), //
              ), // Added subtitle
              trailing: Text(
                trailing,
                style: GoogleFonts.inter(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.green,
                ), // Added trailing widget
              )),
        ),
      ],
    );
  }
}
