import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/start-up/bottom_nav.dart';
import 'package:e_commerce/widget/custom_btn.dart';
import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const CustomText(
              size: 24,
              color: AppColors.primaryBlack,
              weight: FontWeight.w700,
              title: 'My Profile'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.person_2_outlined),
                        hintText: 'First Name',
                        hintStyle:
                            const TextStyle(color: AppColors.secondaryGrey2),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.person_2_outlined),
                        hintText: 'Last Name',
                        hintStyle:
                            const TextStyle(color: AppColors.secondaryGrey2),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.person_2_outlined),
                        hintText: 'Phone Number',
                        hintStyle:
                            const TextStyle(color: AppColors.secondaryGrey2),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.person_2_outlined),
                        hintText: 'Password',
                        hintStyle:
                            const TextStyle(color: AppColors.secondaryGrey2),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)))),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CustomBtn(
                  buttonTitle: 'Log In',
                  ontap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BottonNavbar()));
                  },
                  textColor: AppColors.primaryWhite,
                  textWeight: FontWeight.w600,
                  textSize: 14,
                  buttonHeight: 51,
                  buttonColor: AppColors.primaryOrange,
                  buttonWidth: double.infinity,
                ),
              ),
            ],
          ),
        ));
  }
}
