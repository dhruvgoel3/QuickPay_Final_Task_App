import 'package:flutter/material.dart';

import '../Widgets/textfields.dart';
class TextfieldsPage extends StatelessWidget {
  const TextfieldsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Padding(
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
              controller: TextEditingController(),
              Text: "Email or Mobile number",
              tohide: false,
              icon: Icons.email_outlined),
          SizedBox(
            height: 20,
          ),
          TextFields.CustomTextField(
              controller: TextEditingController(),
              Text: "Password",
              tohide: true,
              icon: Icons.lock_outlined),
        ],
      ),
    );
  }
}
