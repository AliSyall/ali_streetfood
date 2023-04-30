import 'package:ali_streetfood/Screen_OnBoarding3.dart';
import 'package:ali_streetfood/Screen_login.dart';
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => OnBoarding3()));
            },
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              width: double.infinity,
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    left: 30,
                    child: Container(
                      height: 83,
                      width: 83,
                      decoration: BoxDecoration(
                        color: Color(0xffF7BB0E),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 35,
                    left: 60,
                    child: Text(
                      "Create a New Account",
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 21,
                        fontFamily: 'Poppins semi bold',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Column(
                children: [
                  Text(
                    'Create an account so you can see  our\nlatest Racipes',
                    style: TextStyle(
                      color: Color(0xffADAAAA),
                      fontFamily: 'Poppins regular',
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Name',
                      style: TextStyle(
                        color: Color(0xffA6A6A6),
                        fontSize: 10,
                        fontFamily: 'Poppins regular',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(14),
                    elevation: 1,
                    child: SizedBox(
                      height: 31,
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 10, left: 10),
                          hintText: 'Name',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Email',
                      style: TextStyle(
                        color: Color(0xffA6A6A6),
                        fontSize: 10,
                        fontFamily: 'Poppins regular',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(14),
                    elevation: 1,
                    child: SizedBox(
                      height: 31,
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(top: 10, left: 10),
                          hintText: 'Email',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        color: Color(0xffA6A6A6),
                        fontSize: 10,
                        fontFamily: 'Poppins regular',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(14),
                    elevation: 1,
                    child: SizedBox(
                      height: 31,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.remove_red_eye_outlined),
                          contentPadding: EdgeInsets.only(top: 10, left: 10),
                          hintText: '........',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Confirm Password',
                      style: TextStyle(
                        color: Color(0xffA6A6A6),
                        fontSize: 10,
                        fontFamily: 'Poppins regular',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(14),
                    elevation: 1,
                    child: SizedBox(
                      height: 31,
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.remove_red_eye_outlined),
                          contentPadding: EdgeInsets.only(top: 10, left: 10),
                          hintText: '........',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xffF7BB0E),
                            ),
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Material(
                    elevation: 1,
                    borderRadius: BorderRadius.circular(29),
                    child: Container(
                      child: Center(
                        child: Text(
                          'SIGNUP',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 12,
                            fontFamily: 'Poppins semi bold',
                          ),
                        ),
                      ),
                      height: 36,
                      width: 223,
                      decoration: BoxDecoration(
                        color: Color(0xffF7BB0E),
                        borderRadius: BorderRadius.circular(29),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Material(
                    elevation: 1,
                    borderRadius: BorderRadius.circular(29),
                    child: Container(
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                                width: 24,
                                height: 24,
                                child: Image(
                                  image: AssetImage('images/google.png'),
                                )),
                            Text(
                              'Signup with Google',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontFamily: 'Poppins semi bold',
                              ),
                            ),
                          ],
                        ),
                      ),
                      height: 36,
                      width: 223,
                      decoration: BoxDecoration(
                        color: Color(0xffF7BB0E),
                        borderRadius: BorderRadius.circular(29),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  IntrinsicHeight(
                    child: Row(
                      children: [
                        Text(
                          '  Already have an account',
                          style: TextStyle(
                            color: Color(0xff000000),
                            fontSize: 12,
                            fontFamily: 'Poppins medium',
                          ),
                        ),
                        SizedBox(
                          height: 12,
                          child: VerticalDivider(
                            color: Color(0xffF7BB0E),
                            thickness: 1,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginScreen()));
                          },
                          child: Text(
                            'LOGIN',
                            style: TextStyle(
                              color: Color(0xffF7BB0E),
                              fontFamily: 'Poppins semi bold',
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
