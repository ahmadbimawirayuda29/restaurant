import 'package:flutter/material.dart';
import 'package:myapp/page-1/profileRestaurant.dart';
import 'package:myapp/page-1/welcome.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class WelcomeDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // home4NV (4:294)
          padding: EdgeInsets.fromLTRB(0 * fem, 17.5 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'lib/assets/page-1/images/home-bg-r8h.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 435,
              ),
              Container(
                // frame24zSV (4:296)
                padding:
                    EdgeInsets.fromLTRB(28 * fem, 73 * fem, 28 * fem, 8 * fem),
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
                      // frame235yj (4:297)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 62 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame22pgR (4:298)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 78 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // experiencetheartofsushiatitsfi (4:299)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 290 * fem,
                                  ),
                                  child: Text(
                                    '"Experience the art of sushi at its finest”',
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
                                  // delightyourtastebudswithourfre (4:300)
                                  constraints: BoxConstraints(
                                    maxWidth: 293 * fem,
                                  ),
                                  child: Text(
                                    'Delight your taste buds with our fresh, flavorful, and beautifully crafted sushi creations. Come for the sushi, stay for the experience.',
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
                          Container(
                            // frame26HCd (4:301)
                            width: double.infinity,
                            height: 36 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Welcome()));
                                  }),
                                  child: Container(
                                    // backR3w (4:302)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 207 * fem, 0 * fem),
                                    child: Text(
                                      'Back',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  // buttonvmP (4:303)
                                  onTap: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ProfileResto()));
                                  }),
                                  child: Container(
                                    width: 96 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfff46161),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
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
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorBxD (I4:304;180:259;2:407)
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
