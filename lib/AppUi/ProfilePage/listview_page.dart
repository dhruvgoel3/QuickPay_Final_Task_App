import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileListView {
  static Widget customListView({
    required Image image,
    required String subtitle,
    required String title,
    required String trailing,
  }) {
    return Container(
      decoration: BoxDecoration(),
      child: ListTile(
          leading: image,
          title: Text(
            title,
            style: GoogleFonts.inter(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
          subtitle: Text(
            subtitle,style: GoogleFonts.inter(
            fontSize: 24,
            fontWeight: FontWeight.w400,
            color: Colors.black,
          ), //
          ), // Added subtitle
          trailing: Text(
            trailing,
            style: GoogleFonts.inter(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Colors.green,
            ), // Added trailing widget
          )),
    );
  }
}
