import 'package:flutter/material.dart';
import 'package:meelz/utils/shared/signUpAppBar.dart';
import 'package:meelz/view/signUpView/widgets/signUpBody.dart';

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
      body: SignUpPageBody(),
    );
  }
}
