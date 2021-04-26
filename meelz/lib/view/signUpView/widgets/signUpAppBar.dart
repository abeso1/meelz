import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

///appbar for sign up screen
Widget signUpAppBar(BuildContext context) {
  return AppBar(
    leading: SvgPicture.asset(
      "assets/images/logo.svg",
      height: 30.56,
      width: 74,
    ),
  );
}
