import 'package:flutter/material.dart';
import '../widgets/signUpAppBar.dart';

///signup screen with scaffold
class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: signUpAppBar(context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Create Account",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            SignUpLabelAboveTextFields("Name"),
            SignUpInTextFormFieldWidget(
              "Enter your Name",
              TextInputType.text,
            ),
            SizedBox(
              height: 20,
            ),
            SignUpLabelAboveTextFields("Email"),
            SignUpInTextFormFieldWidget(
              "Enter your Email",
              TextInputType.emailAddress,
            ),
            SizedBox(
              height: 20,
            ),
            SignUpLabelAboveTextFields("Phone number"),
            SignUpInTextFormFieldWidget(
              "Ex: +9713452323423",
              TextInputType.phone,
            ),
            SizedBox(
              height: 20,
            ),
            SignUpLabelAboveTextFields("Password"),
            SignUpInTextFormFieldWidget(
              "Enter your password",
              TextInputType.visiblePassword,
              isObscureText: true,
            ),
          ],
        ),
      ),
    );
  }
}

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
