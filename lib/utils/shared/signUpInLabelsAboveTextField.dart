import 'package:flutter/material.dart';

class SignUpLabelAboveTextFields extends StatelessWidget {
  final String labelText;
  SignUpLabelAboveTextFields(
    this.labelText,
  );

  @override
  Widget build(BuildContext context) {
    return Text(
      labelText,
      style: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 14,
      ),
    );
  }
}