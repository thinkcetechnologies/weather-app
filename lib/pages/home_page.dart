import 'package:first_lesson/utilities/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBackgroundColor,
      // for vertical arrangement use Column Widget
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // for horizontal arrangement use Row Widget
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.sort,
                  size: 30,
                  color: Colors.white,
                ),
                Icon(
                  Icons.calendar_month,
                  size: 30,
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(height: 30,),
            Text(
              "Mumbai, India",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Image.asset("assets/images/img1.png", width: 250,),
          ],
        ),
      ),
    );
  }
}
