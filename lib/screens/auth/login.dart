import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/auth/signup.dart';
import 'package:e_commerce/screens/start-up/bottom_nav.dart';
import 'package:e_commerce/widget/custom_btn.dart';
import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/gestures.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Log In to Continue',
          style: GoogleFonts.lato(
              textStyle: Theme.of(context).textTheme.displayLarge,
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: AppColors.primaryBlack),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Center(
              child: CustomText(
                title: 'Log In to Continue Buying and selling',
                color: AppColors.primaryGrey,
                size: 14,
                weight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.person_2_outlined,
                  color: AppColors.primaryGrey,
                ),
                hintText: "Name",
                hintStyle: const TextStyle(color: AppColors.primaryGrey),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide:
                        const BorderSide(color: AppColors.primaryOrange)),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextFormField(
              cursorColor: AppColors.primaryOrange,
              decoration: InputDecoration(
                focusColor: AppColors.primaryOrange,
                fillColor: AppColors.primaryOrange,
                prefixIcon: const Icon(
                  Icons.lock_clock_outlined,
                  color: AppColors.primaryGrey,
                ),
                suffixIcon: const Icon(
                  Icons.visibility,
                  color: AppColors.primaryGrey,
                ),
                hintText: "Password",
                hintStyle: const TextStyle(color: AppColors.primaryGrey),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: AppColors.primaryGrey),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: const BorderSide(color: AppColors.primaryOrange),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            CustomBtn(
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
            Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Already have an account?",
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SignUp(),
                        ),
                      );
                    },
                    child: const Text("Sign Up",
                        style: TextStyle(color: AppColors.primaryOrange)))
              ],
            )),
          ],
        ),
      ),
    );
  }
}
