import 'package:first_app/src/logo/logo.dart';
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
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(vertical: 60),
            child: const Logo_Money(),
          ),
          const Center(
            child: Text(
              "Get your Money \n Under Control",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 33),
            ),
          ),
          const Center(
            heightFactor: 1.2,
            child: Text(
              "Manage your expenses.\nSeamlessly.",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
            height: 45,
            child: ElevatedButton(
              // ignore: prefer_const_constructors
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(const Color(0xFF6a5de1)),
              ),
              onPressed: () {},
              child: const Text(
                "Sign Up with Email ID",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 45,
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
            child: ElevatedButton.icon(
              onPressed: () {},
              icon: Image.asset(
                "images/glogo.png",
                scale: 1.5,
              ),
              label: const Text(
                "Sign Up with Google",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
                textAlign: TextAlign.center,
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 80),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text(
                "Alread have an account ?",
                style: TextStyle(color: Colors.white),
              ),
              // ignore: prefer_const_constructors
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
                  ))
            ]),
          )
        ],
      ),
    );
  }
}
