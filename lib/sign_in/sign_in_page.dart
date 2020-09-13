import 'package:flutter/material.dart';
import 'package:sign_up/sign_in_button/sign_in_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildContent(),
      backgroundColor: Color(0xFF416BFC),
    );
  }

  Container _buildContent() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/dailyui1.png'),
        ),
      ),
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
            height: 8.0,
          ),
          Text('wwater',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600)),
          SizedBox(
            height: 460,
          ),
          Text(
            'Water delivery',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            'We deliver water at any point of the Earth in 30 minutes',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          //let's try to hardcode first and make custom_raised button
          SignInButton(
            text: 'Log in',
            textColor: Color(0xFF416BFC),
            color: Colors.white,
            onPressed: () {},
          ),
          SizedBox(
            height: 8.0,
          ),
          SignInButton(
            text: 'Sign up',
            textColor: Colors.white,
            color: Color(0xFF416BFC),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
