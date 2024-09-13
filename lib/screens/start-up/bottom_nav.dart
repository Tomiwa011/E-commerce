import 'package:e_commerce/constant/color.dart';
import 'package:e_commerce/widget/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottonNavbar extends StatefulWidget {
  const BottonNavbar({super.key});
  @override
  State<BottonNavbar> createState() => _BottonNavbarState();
}

class _BottonNavbarState extends State<BottonNavbar> {
  int selectedIndex = 0;
  static const List<Widget> screens = [
    CustomText(
        title: "Home",
        size: 20,
        color: AppColors.primaryOrange,
        weight: FontWeight.bold),
    CustomText(
        title: "Store",
        size: 20,
        color: AppColors.primaryOrange,
        weight: FontWeight.bold),
    CustomText(
        title: "Profile",
        size: 20,
        color: AppColors.primaryOrange,
        weight: FontWeight.bold),
  ];
  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: screens.elementAt(selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        selectedItemColor: AppColors.primaryOrange,
        unselectedItemColor: AppColors.primaryGrey,
        selectedLabelStyle: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.displayLarge,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        unselectedLabelStyle: GoogleFonts.lato(
          textStyle: Theme.of(context).textTheme.displayLarge,
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: AppColors.primaryGrey,
                
              ),
              label: "Home",
              activeIcon: Icon(
                Icons.home,
                color: AppColors.primaryOrange,
                
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.store,
                color: AppColors.primaryGrey,
              ),
              label: "Store",
              activeIcon: Icon(
                Icons.store,
                color: AppColors.primaryOrange,
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: AppColors.primaryGrey,
              ),
              label: "Profile",
              activeIcon: Icon(
                Icons.person,
                color: AppColors.primaryOrange,
              )),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: selectedIndex,
        onTap: _onItemTapped,
        iconSize: 30,
        elevation: 5,
      ),
    );
  }
}
