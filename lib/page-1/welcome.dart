import 'package:flutter/material.dart';
import 'package:myapp/page-1/tour.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // homeRNq (4:285)
          padding: EdgeInsets.fromLTRB(0 * fem, 17.5 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/home-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 449,
              ),
              Container(
                // frame25biZ (4:287)
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 75 * fem, 28 * fem, 8 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfffdfdfd),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(48 * fem),
                    topRight: Radius.circular(48 * fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame23uDT (4:288)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 63 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame222os (4:289)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 31 * fem, 23 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // weonlyservesushimadefromatopno (4:290)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 301 * fem,
                                  ),
                                  child: Text(
                                    'We only serve Sushi made from a top notch ingredients directly from Japan',
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2857142857 * ffem / fem,
                                      letterSpacing: -0.56 * fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                                Container(
                                  // highlysecurepackagingtransport (4:291)
                                  constraints: BoxConstraints(
                                    maxWidth: 303 * fem,
                                  ),
                                  child: Text(
                                    'Highly secure packaging transport for keeping our Menu fresh for our customer',
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667 * ffem / fem,
                                      letterSpacing: -0.24 * fem,
                                      color: Color(0xff282828),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            // button3sP (4:292)
                            onTap: (() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => WelcomeDua()));
                            }),
                            child: Container(
                              width: 96 * fem,
                              height: 36 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xfff46161),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Next',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4000000272 * ffem / fem,
                                    letterSpacing: 0.07 * fem,
                                    color: Color(0xfffdfdfd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorVDb (I4:293;180:259;2:407)
                      margin: EdgeInsets.fromLTRB(
                          100 * fem, 0 * fem, 100 * fem, 0 * fem),
                      width: double.infinity,
                      height: 5 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
