import 'package:flutter/material.dart';

class SignUpInTextFormFieldWidget extends StatelessWidget {
  final String hintTextFormField;
  final TextInputType textInputType;
  final bool isObscureText;

  SignUpInTextFormFieldWidget(this.hintTextFormField, this.textInputType,
      {this.isObscureText = false});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: isObscureText,
      keyboardType: textInputType,
      decoration: InputDecoration(
        hintText: hintTextFormField,
        hintStyle: TextStyle(
          fontWeight: FontWeight.w400,
          fontSize: 16,
        ),
      ),
    );
  }
}

