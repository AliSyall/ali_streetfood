import 'package:ali_streetfood/Screen_On%20Boarding%20Screen%203.dart';
import 'package:flutter/material.dart';

void main() {}

class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({Key? key}) : super(key: key);

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
                    'images/purepng 2.png',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 75),
              child: Text(
                '   Get the exact nutrition\nvalue of everything you eat',
                style: TextStyle(
                  fontFamily: 'Poppinsm',
                  fontSize: 19,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'We are updating our food database every \n    '
                'minute to help you track your calories',
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
