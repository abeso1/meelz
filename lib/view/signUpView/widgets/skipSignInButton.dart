import 'package:flutter/material.dart';

import '../../../utils/textVariables.dart';

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
