import 'package:flutter/material.dart';

import 'Screen_On Boarding Screen 2.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
                    'images/Group 18400.png',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'Get all the healthy recipes\n          that you need',
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
                'Whether you are losing or gaining. we\n'
                'have all the recipes you’ll need.',
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
                      builder: (context) => HomeScreen2(),
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
