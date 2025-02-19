import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/Widgets/textfields_login_page.dart';

import '../Widgets/textfields.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/download 1.png"),
          SizedBox(height: 10),
          Text(
            "Hey you're already set!",
            style: GoogleFonts.inter(
                fontSize: 16, fontWeight: FontWeight.w400, color: Colors.grey),
          ),
          Text("Just Login and go",
              style: GoogleFonts.inter(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Colors.black)),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              children: [
                TextFieldsTwo.CustomTextField(
                    controller: TextEditingController(),
                    Text: "Email or Password",
                    tohide: false,
                    icon: Icons.email_outlined,
                    image:
                        "assets/WhatsApp_Image_2025-02-18_at_14.19.22-removebg-preview 3.png"),
                SizedBox(height: 20),
                TextFieldsTwo.CustomTextField(
                    controller: TextEditingController(),
                    Text: "Email or Password",
                    tohide: false,
                    icon: Icons.email_outlined,
                    image:
                        "assets/WhatsApp_Image_2025-02-18_at_14.19.22-removebg-preview 3.png"),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35.0),
          ),
          SizedBox(
            height: 15,
          ),
          InkWell(
            onTap: () {
              Get.to(Placeholder());
            },
            child: Container(
              height: height * 0.067,
              width: width * 0.89,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.black),
              child: Center(
                  child: Text("Register",
                      style: GoogleFonts.inter(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16))),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26.0),
            child: Row(
              children: [
                Image.asset(
                  "assets/Line 10.png",
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 4,
                ),
                Text("or"),
                SizedBox(
                  width: 4,
                ),
                Image.asset(
                  "assets/Line 10.png",
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Image.asset(
              "assets/WhatsApp_Image_2025-02-02_at_00.13.42-removebg-preview 1.png"),
          Padding(
            padding: const EdgeInsets.only(left: 65.0),
            child: Row(
              children: [
                Text(
                  "Don't have an account?",
                  style: GoogleFonts.inter(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                      color: Colors.grey),
                ),
                TextButton(
                    onPressed: () {
                      Get.to(LoginPage());
                    },
                    child: Text(
                      "Register",
                      style: GoogleFonts.inter(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.black),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
