import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFields {
  static Widget CustomTextField({
    required TextEditingController controller,
    required String hintText,
    required bool tohide,
    required IconData icon,
    required String regexPattern, // Added regex pattern parameter
    required String errorMessage, // Error message if validation fails
  }) {
    return StatefulBuilder(
      builder: (context, setState) {
        String? errorText; // Variable to hold error message

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 54,
              child: TextField(
                controller: controller,
                obscureText: tohide,
                onChanged: (value) {
                  final regex = RegExp(regexPattern);
                  if (value.isNotEmpty && !regex.hasMatch(value)) {
                    setState(() {
                      errorText = errorMessage;
                    });
                  } else {
                    setState(() {
                      errorText = null;
                    });
                  }
                },
                decoration: InputDecoration(
                  focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 1),
                  ),
                  prefixIcon: Icon(
                    icon,
                    size: 22,
                    color: Colors.grey,
                  ),
                  hintText: hintText,
                  hintStyle: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  errorText: errorText, // Display error message if invalid
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
