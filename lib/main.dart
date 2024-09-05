import 'package:flutter/material.dart';
import 'package:food_delivery/common/component/custom_text_form_field.dart';
import 'package:food_delivery/user/view/login_screen.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}


