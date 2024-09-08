import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:testapi/Screens/auth_screen/sign_in_screen.dart';
import 'package:testapi/const/colors.dart';
import 'package:testapi/sharedPref/shared_pref.dart';

import 'package:testapi/utils/helper_text.dart';

loadingAlertDialog(context) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        surfaceTintColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        content: SizedBox(
            height: 50,
            width: 50,
            child: Center(child: CircularProgressIndicator())),
      );
    },
  );
}
