import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            decoration: BoxDecoration(color: Colors.redAccent),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 50.0,
                        child: Icon(
                          Icons.school_rounded,
                          color: Colors.black,
                          size: 50.0,

                        ),
                      ),
                    ],

                  ),

              ),),
            ],
          ),
        ],
      ),
    );
  }
}
