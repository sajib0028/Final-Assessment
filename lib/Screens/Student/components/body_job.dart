import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/Screens/Student/add.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth/Screens/Student/student.dart';
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
              "Job Detail",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.20,
            ),
            
            Text(
              "Company Name: ABCS ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Designation: Programming Trainee",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Package: 5 LPA",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Courses: BTech (CSE/SD)",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Eligibility: Any",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Job Location: Gurgaon",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Service Agreement: 2.5years",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "Company Website: abc.com",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            
             SizedBox(height: size.height * 0.02),
            Text(
              "Registration Deadline: 7 PM, 15th October 2021 ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: size.height * 0.02),
            Text(
              "WhatsApp Group Link: https://chat.whatsapp.com/L94JjFNiAsMLvcj1NpAqD2 ",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.02),
            



            RoundedButton(
              text: "Register Now",
              press: () {
                 
              },
            ),
            SizedBox(height: size.height * 0.03),
             RoundedButton(
              text: "Download JD",
              press: () {
              },
            ),
            
            SizedBox(height: size.height * 0.03),
             RoundedButton(
              text: "Back",
              press: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Student();
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





