import 'package:clone_tinder/src/pages/buttons.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFFed7263),
              Color(0xFFe94976),
            ],
          ),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 220, bottom: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/tinderlo2.png',
                      ),
                      const Text(
                        "tinder",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 55),
                      ),
                    ],
                  ),
                ),
                const Text.rich(TextSpan(
                    text:
                        'By Tapping Create Account or Sign In, you agree to our\n ',
                    style: TextStyle(color: Colors.white),
                    children: [
                      TextSpan(
                          text: 'Terms',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.underline)),
                      TextSpan(
                          text: '. Learn how we process your data in our '),
                      TextSpan(
                          text: 'Privacy',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              decoration: TextDecoration.underline)),
                      TextSpan(
                        text: ' \nPolicy',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: ' and '),
                      TextSpan(
                        text: 'Cookies Policy',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ])),
                const Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: Custom_Buttons(),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
