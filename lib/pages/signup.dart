import 'package:flutter/material.dart';
import 'package:signup/shared/theme.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image(image: AssetImage("assets/background.png")),
        Container(
          margin: EdgeInsets.only(top: MediaQuery.of(context).size.height / 2),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Sign up",
                  style: TextStyle(
                    color: dartBlue,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "it's easier to sign up now",
                  style: TextStyle(
                      color: lightFacbookColor,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 36,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 49),
                  child: Container(
                    height: 42,
                    width: 262,
                    decoration: BoxDecoration(
                        color: facebookColor,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.8),
                              blurRadius: 4)
                        ]),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 14,
                          child: Image(
                            image: AssetImage("assets/facebook.png"),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Continue with Facebook",
                            style: TextStyle(
                                color: whiteColor,
                                fontSize: 12,
                                fontStyle: FontStyle.italic),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 49),
                  child: Container(
                    height: 42,
                    width: 262,
                    decoration: BoxDecoration(
                        color: whiteColor,
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(width: 1, color: greyColor)),
                    child: Center(
                      child: Text(
                        "I'll use email or phone",
                        style: TextStyle(
                            color: lightFacbookColor,
                            fontSize: 16,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Alredy have account?",
                      style: TextStyle(
                          color: greyColor,
                          fontStyle: FontStyle.italic,
                          fontSize: 16),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 8),
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: facebookColor,
                            fontSize: 16,
                            fontStyle: FontStyle.italic),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
