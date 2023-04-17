import 'package:ali_streetfood/Screen_signup.dart';
import 'package:flutter/material.dart';

import 'Screen_On Boarding Screen 2.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Text(
                  'skip',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xff999999),
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Image(
                  image: AssetImage(
                    'images/purepng 3.png',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'Get daily calorie target\nbased on your body weight',
                style: TextStyle(
                  fontFamily: 'Poppinsm',
                  fontSize: 19,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Set your target weight and select your\n'
                'monthly schedule, and we’ill do the rest',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Poppinsr',
                  color: Color(0xffACACAC),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Signup(),
                    ),
                  );
                },
                child: Container(
                  child: Icon(
                    Icons.arrow_forward,
                    color: Color(0xff000000),
                  ),
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
