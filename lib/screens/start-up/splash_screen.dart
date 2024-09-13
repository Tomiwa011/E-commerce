import 'dart:async';

import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/auth/login.dart';
// ignore: unused_import
import 'package:e_commerce/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Timer? timer;
  @override
  void initState() {
    setTime();
    super.initState();
  }

  setTime() async {
    var duration = const Duration(seconds: 5);
    return Timer(duration, route);
  }

  route() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const LoginPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryOrange,
        body: Center(
          child: Text(
            'E-COMMERCE',
            style: GoogleFonts.lato(
                textStyle: Theme.of(context).textTheme.displayLarge,
                fontSize: 48,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                color: AppColors.primaryWhite),
          ),
        ));
  }
}
