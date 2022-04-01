import 'package:flutter/material.dart';

// ignore: camel_case_types
class Logo_Money extends StatefulWidget {
  const Logo_Money({Key? key}) : super(key: key);

  @override
  State<Logo_Money> createState() => _Logo_MoneyState();
}

// ignore: camel_case_types
class _Logo_MoneyState extends State<Logo_Money> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Center(
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: const Color(0xFF6a5de1),
                  borderRadius: BorderRadius.circular(500),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 10),
                height: 40,
                width: 40,
                decoration: const BoxDecoration(
                  color: Color(0xFF6a5de1),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(100)),
                ),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin:const EdgeInsets.symmetric(horizontal: 10),
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                color: Color(0xFF6a5de1),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(100),
                ),
                //     border: BorderSide
              ),
            ),
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                color: Color(0xFF6a5de1),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(100)),
                //     border: BorderSide
              ),
            ),
          ],
        )
      ],
    );
  }
}
