// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth_login_211006/theme/colors.dart';
import 'package:firebase_auth_login_211006/widgets/curved_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              indipink1,
              indipink2,
            ],
          ),
        ),
        child: Stack(
          children: [
            CurvedWidget(
              child: Container(
                padding: EdgeInsets.only(top: 100, left: 50),
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      white,
                      white.withOpacity(0.4),
                    ])),

                // ignore: prefer_const_constructors
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 40, color: weakbrown),
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
