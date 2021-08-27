import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:online_learning_app/components/custom_text.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          title: const CustomText(
            text: 'LOG IN',
            color: Colors.black,
            weight: FontWeight.bold,
          ),
          backgroundColor: Colors.white),
      // ignore: sized_box_for_whitespace
      body: Container(
        width: double.infinity,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const <Widget>[
            CustomText(
              text: 'Learnig App',
              color: Colors.redAccent,
              size: 20.0,
              weight: FontWeight.bold
            ),
            SizedBox(
              height: 15,
            ),
            CustomText(
              text: 'Enter your Log in details to access your account',
              color: Colors.redAccent,
              size: 15.0,
              weight: FontWeight.bold,
            )
          ]
        ),
      ),
    );
  }
}
