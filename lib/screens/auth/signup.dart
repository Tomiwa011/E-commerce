import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/auth/login.dart';
import 'package:e_commerce/screens/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.primaryWhite,
        appBar: AppBar(
          backgroundColor: AppColors.primaryWhite,
          centerTitle: true,
          title: Text("Create Account",
              style: GoogleFonts.lato(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: AppColors.primaryBlack)),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Text("Sign up now to start selling and buying",
                        style: GoogleFonts.lato(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: AppColors.primaryBlack)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.person,
                          color: AppColors.primaryOrange,
                        ),
                        hintText: " First Name",
                        hintStyle:
                            const TextStyle(color: AppColors.primaryGrey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.person,
                          color: AppColors.primaryOrange,
                        ),
                        hintText: " Last Name",
                        hintStyle:
                            const TextStyle(color: AppColors.primaryGrey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.phone,
                          color: AppColors.primaryOrange,
                        ),
                        hintText: " Phone Number",
                        hintStyle:
                            const TextStyle(color: AppColors.primaryGrey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: AppColors.primaryOrange,
                        ),
                        hintText: " Password",
                        hintStyle:
                            const TextStyle(color: AppColors.primaryGrey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: const Icon(
                          Icons.person_add,
                          color: AppColors.primaryOrange,
                        ),
                        hintText: " Referral Code",
                        hintStyle:
                            const TextStyle(color: AppColors.primaryGrey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        )),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 51,
                    width: MediaQuery.of(context).size.width,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: AppColors.primaryOrange,
                        borderRadius: BorderRadius.circular(8)),
                    child: Text("Create Account ",
                        style: GoogleFonts.lato(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: AppColors.primaryBlack)),
                  ),
                  Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Already have an account?",
                        style: GoogleFonts.lato(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: AppColors.primaryBlack),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const LoginPage(),
                              ),
                            );
                          },
                          child: Text("Login",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: AppColors.primaryOrange))),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const HomePage(),
                              ),
                            );
                          },
                          child: Text("Login",
                              style: GoogleFonts.lato(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: AppColors.primaryOrange)))
                    ],
                  )),
                ],
              ),
            )));
  }
}
