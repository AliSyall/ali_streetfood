import 'package:flutter/material.dart';

class OnBoarding3 extends StatelessWidget {
  const OnBoarding3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Center(
              child: Padding(
                padding: EdgeInsets.only(right: 15),
                child: Text(
                  'Skip',
                  style: TextStyle(
                    color: Color(0xff999999),
                    fontFamily: 'Poppinsm',
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 5,
              child: SizedBox(
                child: Center(
                  child: Image.asset('images/purepng 3.png'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                child: Center(
                  child: Text(
                    '    Get daily calorie target\nbased on your body weight',
                    style: TextStyle(
                      color: Color(0xff000000),
                      fontFamily: 'Poppinsm',
                      fontSize: 19,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                child: Center(
                  child: Text(
                    '  Set your target weight and select your \n'
                    'monthly schedule, and we’ill do the rest.',
                    style: TextStyle(
                      color: Color(0xffACACAC),
                      fontFamily: 'Poppinsr',
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: SizedBox(
                child: Center(
                  child: Container(
                    child: Center(
                      child: Text(
                        'GET STARTED',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily:  'Poppinssb',
                        ),
                      ),
                    ),
                    width: 148,
                    height: 36,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffF7BB0E),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
