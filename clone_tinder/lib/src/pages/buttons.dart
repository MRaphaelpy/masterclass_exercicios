import 'package:flutter/material.dart';

class Custom_Buttons extends StatelessWidget {
  const Custom_Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Center(
        child: Column(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints.tightFor(
                width: MediaQuery.of(context).size.width / 1.2,
                height: 50,
              ),
              child: OutlinedButton(
                onPressed: () {},
                child: Row(
           //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('images/apple.png', scale: 2,),
                    SizedBox(
                      width: MediaQuery.of(context).size.width/6,
                    ),
                   const Text("SIGN IN WITH APPLE", style: TextStyle(color: Colors.white),),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                    elevation: null,
                    primary: Colors.transparent,
                    shadowColor: Colors.transparent.withOpacity(0),
                    side: const BorderSide(
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100))),
              ),
            ),
       const     SizedBox(
              height: 14,
            ),
            ConstrainedBox(
              constraints: BoxConstraints.tightFor(
                width: MediaQuery.of(context).size.width / 1.2,
                height: 50,
              ),
              child: OutlinedButton(
                onPressed: () {},
                child: Row(
           //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('images/facebook.png', scale: 0.9,),
                    SizedBox(
                      width: MediaQuery.of(context).size.width/6,
                    ),
                  const  Text("SIGN IN WITH FACEBOOK", style: TextStyle(color: Colors.white),),
                  ],
                ),
                
                style: ElevatedButton.styleFrom(
                    elevation: null,
                    primary: Colors.transparent,
                    shadowColor: Colors.transparent.withOpacity(0),
                    side: const BorderSide(
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100))),
              ),
            ),
          const  SizedBox(
              height: 14,
            ),
            ConstrainedBox(
              constraints: BoxConstraints.tightFor(
                width: MediaQuery.of(context).size.width / 1.2,
                height: 50,
              ),
              child: OutlinedButton(
                onPressed: () {},
                child: Row(
           //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('images/messager.png', scale: 2,),
                    SizedBox(
                      width: MediaQuery.of(context).size.width/9,
                    ),
                   const Text("SIGN IN WITH PHONE NUMBER", style: TextStyle(color: Colors.white),),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                    elevation: null,
                    primary: Colors.transparent,
                    shadowColor: Colors.transparent.withOpacity(0),
                    side: const BorderSide(
                      color: Colors.white,
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100))),
              ),
            ),
           const Center(
              heightFactor: 4,
              child: Text("Trouble Signing In?",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}