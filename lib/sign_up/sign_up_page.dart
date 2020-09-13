import 'package:flutter/material.dart';
import 'package:sign_up/sign_in_button/sign_in_button.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () {},
        ),
        backgroundColor: Colors.blue[800],
        elevation: 0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.blue[800],
    );
  }

  Container _buildContent() {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
            height: 60,
          ),
          Text(
            'Welcome\nBack',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 200.0,
          ),
          //let's try to hardcode first and make custom_raised button
          SignInButton(
            text: 'Log in',
            textColor: Colors.blue[800],
            color: Colors.white,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          Text(
            '- or -',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          ),
          SignInButton(
            text: 'Sign up',
            textColor: Colors.white,
            color: Colors.blue[800],
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
