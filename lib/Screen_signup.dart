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
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    left: 40,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration:
                      BoxDecoration(color: Colors.yellow, shape: BoxShape.circle),
                    ),
                  ),
                  Positioned(
                    left: 90,
                    top: 33,
                    child: Container(
                      child: Text('Create a New Account',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: 21,
                        fontFamily: 'Poppinsr',
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Text('Create an account so you can see  our '),
            ],
          ),
        ),
        // body: Center(
        //   child: Column(
        //     children: [
        //       Stack(
        //         children: [
        //           Positioned(
        //             left: 40,
        //             child: Container(
        //               width: 100,
        //               height: 100,
        //               decoration: BoxDecoration(
        //                 color: Colors.yellow,
        //                 shape: BoxShape.circle,
        //               ),
        //             ),
        //           ),
        //           Positioned(
        //             top: 33,
        //             left: 90,
        //             child: Container(
        //               child: Text('Create a New Account',
        //               style: TextStyle(
        //                 fontWeight: FontWeight.w600,
        //                 color: Color(0xff000000),
        //                 fontSize: 21,
        //                 fontFamily: 'Poppinsr',
        //               ),
        //               ),
        //               ),
        //             ),
        //         ],
        //       ),
        //     ],
        //   ),
        // ),
        // body: Center(
        //   child: Column(
        //     children: [
        //       Stack(
        //         children: [
        //           Positioned(
        //             left: 50,
        //             child: Container(
        //               width: 83,
        //               height: 83,
        //               decoration: BoxDecoration(
        //                   color: Colors.yellow, shape: BoxShape.circle),
        //             ),
        //           ),
        //           Positioned(
        //             left: 87,
        //             top: 25,
        //             child: Container(
        //               child: Text(
        //                 'Create a New Account',
        //                 style: TextStyle(
        //                   color: Colors.black,
        //                   fontSize: 21,
        //                   fontFamily: 'Poppinsr',
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //       Text(
        //         'Create an account so you can see  our\n latest Racipes',
        //         style: TextStyle(
        //           color: Color(0xffADAAAA),
        //           fontFamily: 'Poppinsr',
        //           fontSize: 12,
        //         ),
        //       ),
        //       TextField()
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
