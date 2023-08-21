import 'package:flutter/material.dart';
import 'package:myapp/page-1/welcome.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Container(
      width: double.infinity,
      child: Container(
        // onboardinganM (4:243)
        padding:
            EdgeInsets.fromLTRB(48.67 * fem, 17.5 * fem, 30.17 * fem, 8 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffdfdfd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // systemlightstatusbardefaultHgm (I4:244;180:258)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 310.5 * fem),
              width: double.infinity,
              height: 19 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time1Ms (I4:244;180:258;95:288)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 200.5 * fem, 0 * fem),
                    // child: Text(
                    //   '9:41',
                    //   textAlign: TextAlign.center,
                    //   style: SafeGoogleFont(
                    //     'SF Pro Text',
                    //     fontSize: 15 * ffem,
                    //     fontWeight: FontWeight.w600,
                    //     height: 1.2575 * ffem / fem,
                    //     letterSpacing: -0.3000000119 * fem,
                    //     color: Color(0xff181818),
                    //   ),
                    // ),
                  ),
                  // Container(
                  //   // frame207A1 (I4:244;180:258;95:289)
                  //   margin: EdgeInsets.fromLTRB(
                  //       0 * fem, 3.33 * fem, 0 * fem, 4.33 * fem),
                  //   height: double.infinity,
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         // cellularconnectionSCH (I4:244;180:258;95:290)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 0 * fem, 0.67 * fem),
                  //         width: 17 * fem,
                  //         height: 10.67 * fem,
                  //         child: Image.asset(
                  //           'lib/assets/page-1/images/cellular-connection-cTj.png',
                  //           width: 17 * fem,
                  //           height: 10.67 * fem,
                  //         ),
                  //       ),
                  //       SizedBox(
                  //         width: 5 * fem,
                  //       ),
                  // Container(
                  //   // wifiKms (I4:244;180:258;95:295)
                  //   margin: EdgeInsets.fromLTRB(
                  //       0 * fem, 0 * fem, 0 * fem, 0.33 * fem),
                  //   width: 15.33 * fem,
                  //   height: 11 * fem,
                  //   child: Image.asset(
                  //     'lib/assets/page-1/images/wifi-6d7.png',
                  //     width: 15.33 * fem,
                  //     height: 11 * fem,
                  //   ),
                  // ),
                  // SizedBox(
                  //   width: 5 * fem,
                  // ),
                  // Container(
                  //   // batterydXf (I4:244;180:258;95:299)
                  //   width: 24.33 * fem,
                  //   height: 11.33 * fem,
                  //   child: Image.asset(
                  //     'lib/assets/page-1/images/battery-T5K.png',
                  //     width: 24.33 * fem,
                  //     height: 11.33 * fem,
                  //   ),
                  // ),
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
            Container(
              // loadingwithtextAGh (4:245)
              margin: EdgeInsets.fromLTRB(
                  79.33 * fem, 0 * fem, 79.83 * fem, 319 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 160 * fem,
                  child: Stack(
                    children: [
                      // Positioned(
                      //   // image19ehf (I4:245;203:298)
                      //   left: 0 * fem,
                      //   top: 123 * fem,
                      //   child: Align(
                      //     child: SizedBox(
                      //       width: 152 * fem,
                      //       height: 37 * fem,
                      //       child: Image.asset(
                      //         'lib/assets/page-1/images/image-19.png',
                      //         fit: BoxFit.cover,
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      Positioned(
                        // loadingwwf (I4:245;203:305)
                        left: 1 * fem,
                        top: 0 * fem,
                        child: GestureDetector(
                          onTap: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Welcome()));
                          }),
                          child: Container(
                            width: 130 * fem,
                            height: 130 * fem,
                            child: Center(
                              // image16sKX (I4:245;203:305;194:307;72:9286)
                              child: SizedBox(
                                width: 130 * fem,
                                height: 130 * fem,
                                child: Image.asset(
                                  'lib/assets/page-1/images/image-16.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // homeindicatorzuw (I4:246;180:259;2:407)
              margin: EdgeInsets.fromLTRB(
                  79.33 * fem, 0 * fem, 97.83 * fem, 0 * fem),
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
    );
  }
}
