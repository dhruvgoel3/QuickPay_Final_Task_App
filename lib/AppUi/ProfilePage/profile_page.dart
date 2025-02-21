import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/AppUi/ProfilePage/profile_row_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          children: [
            ProfileRowPage(),
          ]
      ),
    );
  }
}
