import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Student/student.dart';
import 'package:flutter_auth/Screens/Signup/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_auth/components/rounded_input_field.dart';
import 'package:flutter_svg/svg.dart';


class Bodys extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.02),
            Text(
              "Add Student Details",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03),
            SvgPicture.asset(
              "assets/icons/signup.svg",
              height: size.height * 0.20,
            ),
            RoundedInputField(
              hintText: "Roll ",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Branch",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Semester",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Gender",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "DOB",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Aadhar No",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Father's Name",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Mother's Name: ",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "Parents Contact",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "10th Board",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "10th Year of Passing",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "10th  Percentage(%)",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "12th/Diploma Board",
              onChanged: (value) {},
            ),
             RoundedInputField(
              hintText: "12th/Diploma Percentage(%)",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "12th/Diploma Year of Passing",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Gap Years (If No, then put 0)",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "B.Tech. - Total (Percentage/CGPA)",
              onChanged: (value) {},
            ),
            RoundedInputField(
              hintText: "Address",
              onChanged: (value) {},
            ),
            

            
            
            RoundedButton(
              text: "SAVE",
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



