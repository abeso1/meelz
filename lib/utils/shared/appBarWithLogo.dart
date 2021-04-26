import 'package:flutter/material.dart';
import 'package:meelz/utils/shared/meelzLogo.dart';

///appbar for sign up screen
Widget appBarWithLogo(BuildContext context) {
  return AppBar(
    leading: meelzLogo(),
  );
}
