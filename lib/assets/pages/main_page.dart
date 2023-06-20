import 'package:flutter/material.dart';
import 'package:food_delivery_app/assets/screens/hamburger.dart';
import 'package:food_delivery_app/widgets/Categories.dart';

import '../screens/mainpage_screen.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: SideMenu(),
      body: Column(
        children: [
          MainpageScreen(),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //food category
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                  'Food Category',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ),

              // see more
              Padding(
                padding: EdgeInsets.only(right: 10.0),
                child: Row(
                  children: [
                    Text(
                      'See More',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.east_rounded,
                      color: Colors.orangeAccent,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Categories(),
        ],
      ),
    );
  }
}
