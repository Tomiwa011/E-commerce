import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/myaccount.dart';
import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 9),
                      child: Container(
                        width: 382,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColors.primaryBlack,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Row(
                                //  crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(9.0),
                                    child: Text(
                                      'Investments',
                                      style: GoogleFonts.lato(
                                        color: AppColors.secondaryGrey,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 230,
                                  ),

                                  // ignore: prefer_const_constructors
                                  Padding(
                                    padding: const EdgeInsets.all(9.0),
                                    child: const Icon(
                                      Icons.arrow_forward_rounded,
                                      color: AppColors.primaryOrange,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 12),
                              child: CustomText(
                                  title: "Total Invest:",
                                  size: 12,
                                  color: AppColors.secondaryGrey2,
                                  weight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 12),
                                  child: CustomText(
                                      title: "N7,000,000",
                                      size: 32,
                                      color: AppColors.primaryWhite,
                                      weight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 12,
                                ),
                                Icon(
                                  Icons.visibility_off_outlined,
                                  color: AppColors.primaryOrange,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 23,
                            ),
                            Container(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 30),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12)),
                                color: AppColors.primaryOrange,
                              ),
                              width: double.infinity,
                              height: 45,
                              child: const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_outlined,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      CustomText(
                                          size: 12,
                                          color: AppColors.primaryWhite,
                                          weight: FontWeight.w400,
                                          title: '48.12% PRO')
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.calendar_month_outlined,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      CustomText(
                                          size: 12,
                                          color: AppColors.primaryWhite,
                                          weight: FontWeight.w400,
                                          title: '9/13/2024')
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        width: 382,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColors.primaryBlack,
                        ),
                        child: Text(
                          'ListVeiw 1',
                          style: GoogleFonts.lato(
                              color: AppColors.primaryGrey, fontSize: 32),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const MyAccount(),
                                ),
                              );
                            },
                            child: const Text("Sign Up",
                                style:
                                    TextStyle(color: AppColors.primaryOrange)));
                      },
                      child: Container(
                        width: 382,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: AppColors.primaryBlack,
                        ),
                        child: Text(
                          'ListVeiw 1',
                          style: GoogleFonts.lato(
                              color: AppColors.primaryGrey, fontSize: 32),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      size: 18,
                      color: AppColors.primaryBlack,
                      weight: FontWeight.w500,
                      title: 'On Sale'),
                  CustomText(
                      size: 16,
                      color: AppColors.secondaryGrey2,
                      weight: FontWeight.w400,
                      title: 'See All')
                ],
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 200,
              width: double.infinity,
              color: AppColors.primaryWhite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(9),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CustomText(
                      size: 18,
                      color: AppColors.primarydarkGrey,
                      weight: FontWeight.w500,
                      title: 'My Store'),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MyAccount(),
                        ),
                      );
                    },
                    child: const CustomText(
                        size: 16,
                        color: AppColors.secondaryGrey2,
                        weight: FontWeight.w400,
                        title: 'Visit Store'),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              height: 200,
              width: double.infinity,
              color: AppColors.primaryWhite,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/png/Rectangle 1142 (1).png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/png/Rectangle 1142 (2).png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: AppColors.primaryLightGrey,
                    ),
                    child: Column(
                      children: [
                        Image.asset('assets/svg/Rectangle 1142.png'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 14,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w500,
                            title: 'Ikoyo Real Estate'),
                        const SizedBox(
                          height: 10,
                        ),
                        const CustomText(
                            size: 10,
                            color: AppColors.primaryLightGrey2,
                            weight: FontWeight.w400,
                            title: 'Exp. date: 6/9/2024')
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
