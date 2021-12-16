import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Admin/admin.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';

import 'package:flutter_svg/svg.dart';

class Body_Job extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Add Homework",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.20,
            ),
            RoundedInputField(
              hintText: "Subject Name",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Details",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Due Date",
              onChanged: (value) {},
            ),
              
    
            
            RoundedButton(
              text: "Save & Notify Student",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Admin();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            
          ],
        ),
      ),
    );
  }
}



