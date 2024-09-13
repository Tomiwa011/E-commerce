import 'package:e_commerce/constant/color.dart';
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
      body: Container(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
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
                  child: Column(
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
                      Container(
                        child: Column(
                          children: [
                            Text(
                              'Total Invest',
                              style: GoogleFonts.lato(
                                  color: AppColors.secondaryGrey2),
                            )
                          ],
                          mainAxisAlignment: MainAxisAlignment.end,
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
            )
          ],
        ),
      ),
    );
  }
}
