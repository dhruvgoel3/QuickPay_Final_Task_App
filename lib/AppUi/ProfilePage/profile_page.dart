import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quickpay_final_task/AppUi/ProfilePage/profile_row_page.dart';

import 'listview_page.dart';

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
      body: SingleChildScrollView(
        child: Column(children: [
          ProfileRowPage(),
          SizedBox(height: height*0.012),

          ProfileListView.customListView(
              image: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.14.16-removebg-preview 1.png"),
              subtitle: "Received 29 minutes ago",
              title: "Chris Hemsworth",
              trailing: "+77.88"),
          SizedBox(height: 20,),
          ProfileListView.customListView(
              image: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.14.16-removebg-preview 1.png"),
              subtitle: "Received 1 hour ago",
              title: "Lionel Messi",
              trailing: "+77.88"),
          SizedBox(height: 20,),
          ProfileListView.customListView(
              image: Image.asset(
                  "assets/WhatsApp_Image_2025-02-08_at_17.14.16-removebg-preview 1.png"),
              subtitle: "sent 2 hours ago",
              title: "Ms Dhoni",
              trailing: "+77.88"),
        ]),
      ),
    );
  }
}
