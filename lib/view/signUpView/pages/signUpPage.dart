import 'package:flutter/material.dart';
import 'package:meelz/utils/shared/appBarWithLogo.dart';

///signup screen with scaffold
class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWithLogo(context),
    );
  }
}
