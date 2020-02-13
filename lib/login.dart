
import 'package:flutter/material.dart';
import 'package:otp_auth_firebase/phone_auth.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: new Column(
              children: <Widget>[
                PhoneLogin()
              ],
            ),
          ),
        ),
      ),
    );
  }
}