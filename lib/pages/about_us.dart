import 'package:flutter/material.dart';
import 'package:travel_companion/utils/colors.dart';

class about_us extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: secondaryColor,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: secondaryTextColor,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'About Us',
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 20,
              color: secondaryTextColor),
        ),
      ),
      backgroundColor: primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Developed by:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Anadi Sharma (Mentor)',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Lakshya Jain',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Divya Kumar',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Radhika Agarwal',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Arun Kumar',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(" "),
            Text(
              'For any issues please Contact Devlup Labs',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
