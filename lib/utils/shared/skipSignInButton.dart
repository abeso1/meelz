import 'package:flutter/material.dart';
import '../textVariables.dart';

///button which send user to app directly and it is used on sign up and sign in
class SkipSignUpInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.transparent,
      elevation: 0,
      onPressed: () {},
      child: Text(
        skipSignUpButtonText,
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 12,
        ),
      ),
    );
  }
}
