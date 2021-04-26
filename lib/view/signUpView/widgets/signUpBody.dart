import 'package:flutter/material.dart';
import 'package:meelz/utils/shared/signUpInLabelsAboveTextField.dart';
import 'package:meelz/utils/shared/signUpInTextFormField.dart';

import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';
import '../../../utils/textVariables.dart';

class SignUpPageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            createAccountText,
            style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SignUpLabelAboveTextFields(nameLabelText),
          SignUpInTextFormFieldWidget(
            enterYourNameHintText,
            TextInputType.text,
          ),
          SizedBox(
            height: 20,
          ),
          SignUpLabelAboveTextFields(emailLabelText),
          SignUpInTextFormFieldWidget(
            enterYourEmailHintText,
            TextInputType.emailAddress,
          ),
          SizedBox(
            height: 20,
          ),
          SignUpLabelAboveTextFields(phoneNumberLabelText),
          SignUpInTextFormFieldWidget(
            examplePhoneNumberHintText,
            TextInputType.phone,
          ),
          SizedBox(
            height: 20,
          ),
          SignUpLabelAboveTextFields(passwordLabelText),
          SignUpInTextFormFieldWidget(
            enterYourPasswordHintText,
            TextInputType.visiblePassword,
            isObscureText: true,
          ),
        ],
      ),
    );
  }
}
