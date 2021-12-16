import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Admin/job.dart';
import 'package:flutter_auth/Screens/Admin/grade.dart';
import 'package:flutter_auth/Screens/Admin/test.dart';
import 'package:flutter_auth/Screens/Login/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/Screens/Welcome/welcome_screen.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Admin Dashborad",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/login.svg",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            
            RoundedButton(
              text: "Add Home Work",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Add_Job();
                    },
                  ),
                );
              },
            ),
             SizedBox(height: size.height * 0.03),
             RoundedButton(
              text: "Add Grades",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Add_Grade();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
             RoundedButton(
              text: "Add Test",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Add_Test();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
               RoundedButton(
              text: "LOGOUT",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return WelcomeScreen();
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
