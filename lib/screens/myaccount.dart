import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/screens/auth/login.dart';
import 'package:e_commerce/screens/myprofile.dart';
import 'package:e_commerce/widget/custom_cont.dart';
import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/material.dart';

class MyAccount extends StatefulWidget {
  const MyAccount({super.key});

  @override
  State<MyAccount> createState() => _MyAccountState();
}

class _MyAccountState extends State<MyAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const CustomText(
              size: 24,
              color: AppColors.primaryBlack,
              weight: FontWeight.w700,
              title: 'My Account'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Center(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      width: 382,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.primaryLightGrey,
                      ),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: const SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.person_2_outlined,
                                              color: AppColors.primaryBlack,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'My Profile'),
                                          ],
                                        ),
                                        Icon(Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'My Purchases'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'Downlines'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      width: 382,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.primaryLightGrey,
                      ),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: const SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.person_2_outlined,
                                              color: AppColors.primaryBlack,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'My Wallet'),
                                          ],
                                        ),
                                        Icon(Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'My Investments'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'Withdrawal Account'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'My Products'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      width: 382,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.primaryLightGrey,
                      ),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: const SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.person_2_outlined,
                                              color: AppColors.primaryBlack,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'FAQs'),
                                          ],
                                        ),
                                        Icon(Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'Contact Us'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const MyProfile(),
                                      ),
                                    );
                                  },
                                  child: SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Image.asset('assets/svg/3User.png'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            const CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'Notification'),
                                          ],
                                        ),
                                        const Icon(
                                            Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Column(
                children: [
                  Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      width: 382,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.primaryLightGrey,
                      ),
                      child: Column(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const LoginPage(),
                                      ),
                                    );
                                  },
                                  child: const SizedBox(
                                    width: 350,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.person_2_outlined,
                                              color: AppColors.primaryBlack,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            CustomText(
                                                size: 16,
                                                color: AppColors.secondaryGrey2,
                                                weight: FontWeight.w400,
                                                title: 'LogOut'),
                                          ],
                                        ),
                                        Icon(Icons.arrow_forward_ios_rounded)
                                      ],
                                    ),
                                  )),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
