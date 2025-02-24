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


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          TextFields.CustomTextField(
              controller: TextEditingController(),
              Text: "First Name",
              tohide: false,
              icon: Icons.perm_identity),
          SizedBox(
            height: 20,
          ),
          TextFields.CustomTextField(
              controller: TextEditingController(),
              Text: "Last Name",
              tohide: false,
              icon: Icons.perm_identity),
          SizedBox(
            height: 20,
          ),
          TextFields.CustomTextField(
              controller: emailController,
              Text: "Email or Mobile number",
              tohide: false,
              icon: Icons.email_outlined),
          SizedBox(
            height: 20,
          ),
          TextFields.CustomTextField(
              controller: passwordController,
              Text: "Password",
              tohide: true,
              icon: Icons.lock_outlined),
        ],
      ),
    );
  }
}
