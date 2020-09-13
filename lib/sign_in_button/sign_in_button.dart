import 'package:flutter/material.dart';
import 'package:sign_up/custom_widget/custom_raised_button.dart';

//this class will be passed in to super calss custom raised button
class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 15.0,
            ),
          ),
          color: color,
          onPressed: onPressed,
        );
}
