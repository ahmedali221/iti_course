import 'package:flutter/material.dart';
import 'package:iti_course/pages/pageSix.dart';

import '../widgets/custom_button.dart';
import '../widgets/custom_button_two.dart';
import '../widgets/custom_check_box_list_tile.dart';
import '../widgets/custom_divider.dart';
import '../widgets/custom_slider.dart';
import '../widgets/custom_switch_list_tile.dart';
import '../widgets/custom_textField.dart';

class PageFive extends StatelessWidget {
  const PageFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Icon(Icons.arrow_back, size: 40),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Welcome Back.',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              'Let’s sign in',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            CustomTextfield('Email', Icons.email, true),
            SizedBox(height: 10),
            CustomTextfield('Password', Icons.lock, false),
            SizedBox(height: 15),
            Align(
              alignment: Alignment.centerRight,
              child: Text(
                'Recover Password',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(child: Text('200 USD', style: TextStyle(fontSize: 48))),
            SizedBox(height: 20, child: SliderExample()),
            CustomCheckBoxListTile(),
            CustomSwitchListTile(),
            Center(child: CustomButton('Sign In', Colors.red)),
            SizedBox(height: 10),
            DividerWithText(),
            CustomButtonTwo(
              'Continue with Google',
              true,
              iconPath: 'assets/google 1.png',
            ),
            SizedBox(height: 10),
            CustomButtonTwo(
              'Continue with Facebook',
              true,
              iconPath: 'assets/image 8.png',
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Don’t have an account?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                InkWell(
                  onTap: () {
                    // go to sign up
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const Pagesix()),
                    );
                  },
                  child: Text(
                    ' Sign Up!',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
