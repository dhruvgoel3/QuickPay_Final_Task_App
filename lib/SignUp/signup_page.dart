import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/Login/login_Page.dart';
import 'package:quickpay_final_task/SignUp/textfields_page.dart';

import '../AppUi/HomePage/home_page.dart';
import '../Widgets/textfields.dart';
import '../utils.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final _auth = FirebaseAuth.instance;
  void login() {
    _auth
        .signInWithEmailAndPassword(
        email: emailController.text,
        password: passwordController.text.toString())
        .then((value) {
      Utils().toastMessage(value.user!.email.toString());
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomePage()));
    }).onError((error, stackTrace) {
      Utils().toastMessage(error.toString());
    });
  }
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
                "assets/WhatsApp Image 2025-02-08 at 15.42.19 (3) 1.png"),
            SizedBox(height: 10),
            Text(
              "Hey there",
              style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey),
            ),
            Text("Create an Account",
                style: GoogleFonts.inter(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Colors.black)),
            SizedBox(
              height: 20,
            ),
            TextfieldsPage(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12.0),
                    child: Icon(
                      Icons.check_box_outline_blank,
                      color: Colors.grey,
                      size: 20,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Text(
                        "By continuing you accept Privacy Policy and",
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: Colors.grey),
                      ),
                      Text(
                        "term of Use",
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                            color: Colors.grey),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {
                login();
              },
              child: Container(
                height: height * 0.067,
                width: width * 0.89,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black),
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
            InkWell(
              onTap: (){},
              child: Image.asset(
                  "assets/WhatsApp_Image_2025-02-02_at_00.13.42-removebg-preview 1.png"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 65.0),
              child: Row(
                children: [
                  Text(
                    "Already have an account?",
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
                        "Login",
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
      ),
    );
  }
}
