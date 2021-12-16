import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Welcome/welcome_screen.dart';
import 'package:flutter_auth/Screens/Student/job.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Student/add.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Student Dashboard",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            Image.asset(
              "assets/images/homework.png",
              height: size.height * 0.10,
            ),
            
            Text(
              "Home Work ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.03),
             Image.asset(
              "assets/images/grades.png",
              height: size.height * 0.10,
            ),
            Text(
              "Grades ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            


             
             Image.asset(
              "assets/images/exam.png",
              height: size.height * 0.10,
            ),
            Text(
              "Upcoming Exams ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),


           


             
             Image.asset(
              "assets/images/exam.png",
              height: size.height * 0.10,
            ),
             Text(
              "Upcoming Test ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             




            


             SizedBox(height: size.height * 0.03),
             Image.asset(
              "assets/images/10.png",
              height: size.height * 0.10,
            ),
            
            Text(
              "Time Table ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

             SizedBox(height: size.height * 0.03),
             Image.asset(
              "assets/images/sharing.png",
              height: size.height * 0.10,
            ),
            Text(
              "Share ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             


            RoundedButton(
              text: "Add Details",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Add();
                    },
                  ),
                );
              },
            ),
            SizedBox(height: size.height * 0.03),
            
            
            SizedBox(height: size.height * 0.03),
            RoundedButton(
              text: "Logout",
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



