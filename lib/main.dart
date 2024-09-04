import 'package:flutter/material.dart';
import 'package:food_delivery/common/component/custom_text_form_field.dart';

void main() {
  runApp(
    _App(),
  );
}

class _App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomTextFormField(
              hintText: '이메일을 입력해 주세비미',
              onChanged: (String value) {},
            ),
            CustomTextFormField(
              hintText: '비밀번호를 입력해주세요',
              onChanged: (String value) {},
              obscureText: true,
            )
          ],
        )
      ),
    );
  }
}


