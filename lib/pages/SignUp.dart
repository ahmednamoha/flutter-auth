import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../utility/TextfieldWidget.dart';
import '../utility/buttonWidget.dart';
import '../utility/imagewidget.dart';
import '../utility/mytext.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          ImageWidget(
            ImageAsset: 'images/signup.png',
            ImageHeight: 250,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 25, right: 25),
            child: Container(
              width: double.infinity,
              height: 450,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const MyText(
                    MylableText: 'Sign Up',
                    FontSize: 35,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MyTextField(
                    HintText: 'Email ID',
                    PrefixIcon: Icon(
                      Icons.alternate_email_outlined,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MyTextField(
                    HintText: 'Password',
                    PrefixIcon: Icon(
                      Icons.lock_outline_rounded,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MyTextField(
                    HintText: 'Full name',
                    PrefixIcon: Icon(
                      Icons.perm_identity_rounded,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  MyButton(
                    btnText: 'Sign Up',
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
