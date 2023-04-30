import 'package:ali_streetfood/Screen_signup.dart';
import 'package:flutter/material.dart';

import 'Screen_OnBoarding2.dart';

class OnBoarding1 extends StatelessWidget {
  const OnBoarding1({Key? key}) : super(key: key);

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
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));
                  },
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
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 5,
              child: SizedBox(
                child: Center(
                  child: Image.asset('images/Group 18400.png'),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                child: Center(
                  child: Text(
                    'Get all the healthy recipes\n        that you need',
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
                    'Whether you are losing or gaining. we \n     '
                    'have all the recipes you’ll need.',
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
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoarding2(),
                        ),
                      );
                    },
                    child: Container(
                      child: Icon(Icons.arrow_forward),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xffF7BB0E),
                        shape: BoxShape.circle,
                      ),
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
