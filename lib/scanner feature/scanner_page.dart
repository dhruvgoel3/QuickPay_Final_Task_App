import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:quickpay_final_task/scanner%20feature/scanner_feature.dart';

class ScannerPage extends StatefulWidget {
  const ScannerPage({super.key});

  @override
  State<ScannerPage> createState() => _ScannerPageState();
}

class _ScannerPageState extends State<ScannerPage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                "assets/Card 3.png",
                fit: BoxFit.cover,
              ),
              Center(
                  child: Padding(
                padding: const EdgeInsets.only(top: 250, right: 5),
                child: InkWell(
                  onTap: (){Get.to(()=>ScannerFeature());},
                  child: Image.asset(
                    "assets/Frame 4.png",
                    height: 250,
                  ),
                ),
              )),
              Padding(
                padding: EdgeInsets.symmetric(
                    vertical: height * 0.7, horizontal: width * 0.15),
                child: Container(
                  height: height * 0.065,
                  width: width * 0.68,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.black),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/scanner 4.png"),
                      SizedBox(width: 30),
                      Text("Scan QR Code",
                          style: GoogleFonts.inter(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
//     done
