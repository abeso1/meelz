import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:meelz/view/signUpView/widgets/skipSignInButton.dart';

///appbar for sign up screen
Widget signUpAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.transparent,
    leadingWidth: 94,
    elevation: 0,
    leading: Padding(
      //in layout there is 20 pixel margin to left
      padding: const EdgeInsets.only(
        left: 20,
      ),
      //logo of meelz
      child: SvgPicture.asset(
        "assets/images/logo.svg",
        height: 30.56,
        width: 74,
      ),
    ),
    //skip button which leads us in app directly
    actions: [SkipSignUpInButton(),],
  );
}
