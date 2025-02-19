import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFields {
  static CustomTextField({
    required TextEditingController controller,
    required String Text,
    required bool tohide,
    required IconData icon,

  }) {
    return Container(
      height: 54,
      child: TextField(
        obscureText: tohide,
        decoration: InputDecoration(
          focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey, width: 1)),
          prefixIcon: Icon(
            icon,
            size: 22,
            color: Colors.grey,
          ),
          hintText: Text,
          hintStyle: GoogleFonts.inter(
              fontSize: 14, fontWeight: FontWeight.w400, color: Colors.grey),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }
}
