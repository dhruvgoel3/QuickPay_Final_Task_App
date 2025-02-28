import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:quickpay_final_task/AppUi/HomePage/home_page.dart';

import '../Firebase Services/google_auth.dart';
import '../Widgets/textfields.dart';

class TextfieldsPage extends StatefulWidget {
  const TextfieldsPage({super.key});

  @override
  State<TextfieldsPage> createState() => _TextfieldsPageState();
}

class _TextfieldsPageState extends State<TextfieldsPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final firstNameController = TextEditingController();
  final lastNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          TextFields.CustomTextField(
            controller: firstNameController,
            hintText: "First Name",
            regexPattern: r"^[a-zA-Z]{2,}$", // Only alphabets, min 2 chars
            errorMessage: "Enter a valid first name",
            tohide: false,
            icon: Icons.perm_identity,
          ),
          SizedBox(height: 20),
          TextFields.CustomTextField(
            controller: lastNameController,
            hintText: "Last Name",
            regexPattern: r"^[a-zA-Z]{2,}$", // Only alphabets, min 2 chars
            errorMessage: "Enter a valid last name",
            tohide: false,
            icon: Icons.perm_identity,
          ),
          SizedBox(height: 20),
          TextFields.CustomTextField(
            controller: emailController,
            hintText: "Email or Mobile number",
            regexPattern: r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$', // Email validation
            errorMessage: "Enter a valid email",
            tohide: false,
            icon: Icons.email_outlined,
          ),
          SizedBox(height: 20),
          TextFields.CustomTextField(
            controller: passwordController,
            hintText: "Password",
            regexPattern: r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{6,}$', // At least 6 chars, 1 letter, 1 number
            errorMessage: "Password must be at least 6 chars and include a number",
            tohide: true,
            icon: Icons.lock_outlined,
          ),
        ],
      ),
    );
  }
}
