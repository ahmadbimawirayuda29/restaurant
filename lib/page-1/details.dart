import 'package:flutter/material.dart';
import 'package:myapp/page-1/menu.dart';
import 'package:myapp/page-1/profileRestaurant.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // detailsyxV (3:4706)
          padding: EdgeInsets.fromLTRB(29 * fem, 17.5 * fem, 29 * fem, 8 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffdfdfd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 45,
              ),
              Container(
                // frame387jF (3:4708)
                margin: EdgeInsets.fromLTRB(
                    9.76 * fem, 0 * fem, 139 * fem, 20 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: (() {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Menu()));
                      }),
                      child: Container(
                        // icons2bK (3:4709)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 113.76 * fem, 0 * fem),
                        width: 10.49 * fem,
                        height: 18.97 * fem,
                        child: Image.asset(
                          'lib/assets/page-1/images/icons-jhj.png',
                          width: 10.49 * fem,
                          height: 18.97 * fem,
                        ),
                      ),
                    ),
                    Text(
                      // details8PT (3:4710)
                      'Details',
                      style: SafeGoogleFont(
                        'Rubik',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: -0.36 * fem,
                        color: Color(0xff141414),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame3742D (3:4711)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
                padding: EdgeInsets.fromLTRB(
                    15 * fem, 32 * fem, 24 * fem, 36.5 * fem),
                width: double.infinity,
                height: 583.01 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffb7b7b7)),
                  color: Color(0xfffdfdfd),
                  borderRadius: BorderRadius.circular(16 * fem),
                ),
                child: Container(
                  // frame36Yi5 (3:4712)
                  width: double.infinity,
                  height: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupplnhJBT (49kKxsvMxwW7HVHYvYpLNH)
                        padding: EdgeInsets.fromLTRB(
                            14 * fem, 0 * fem, 22 * fem, 24 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame25RG5 (3:4713)
                              margin: EdgeInsets.fromLTRB(
                                  55 * fem, 0 * fem, 46.5 * fem, 34 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // orderid56181651899M9j (3:4714)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 15 * fem),
                                    child: Text(
                                      'Order Id 56181651899',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: -0.32 * fem,
                                        color: Color(0xff787878),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame22EDX (3:4715)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mrchenygu (3:4716)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4.5 * fem, 0 * fem),
                                          child: Text(
                                            'Mr. Chen -',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Rubik',
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4 * ffem / fem,
                                              letterSpacing: -0.4 * fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // table6HBo (3:4717)
                                          'Table 6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5555555556 * ffem / fem,
                                            letterSpacing: -0.36 * fem,
                                            color: Color(0xff787878),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line3QnD (3:4718)
                              margin: EdgeInsets.fromLTRB(
                                  22.5 * fem, 0 * fem, 14.5 * fem, 24 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff141414),
                              ),
                            ),
                            Container(
                              // frame35Xrq (3:4719)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ordersummary5NZ (3:4720)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 33 * fem),
                                    child: Text(
                                      'Order summary',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: -0.36 * fem,
                                        color: Color(0xff3c3c3c),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame34PPF (3:4721)
                                    margin: EdgeInsets.fromLTRB(
                                        8 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    height: 134 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame26Wyf (3:4722)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 30 * fem, 0 * fem),
                                          width: 22 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // qty2h7 (3:4723)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    22 * fem),
                                                child: Text(
                                                  'Qty',
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.28 * fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // Lho (3:4724)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  '3',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5555555556 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.36 * fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame31gfB (3:4727)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 30.5 * fem, 0 * fem),
                                          width: 88.5 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // itempFb (3:4728)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    22 * fem),
                                                child: Text(
                                                  'Item',
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.28 * fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // inarizushivZX (3:4729)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'Inarizushi',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5555555556 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.36 * fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame32FkD (3:4732)
                                          width: 55 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // priceoWq (3:4733)
                                                margin: EdgeInsets.fromLTRB(
                                                    4 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    22 * fem),
                                                child: Text(
                                                  'Price',
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.28 * fem,
                                                    color: Color(0xff3c3c3c),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // XSq (3:4734)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  '20000',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Rubik',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5555555556 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: -0.36 * fem,
                                                    color: Color(0xff3c3c3c),
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
                          ],
                        ),
                      ),
                      Container(
                        // line2hEq (3:4737)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 23.01 * fem),
                        width: double.infinity,
                        height: 1 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff141414),
                        ),
                      ),
                      Container(
                        // frame302nu (3:4738)
                        margin: EdgeInsets.fromLTRB(
                            18 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame33ZH3 (3:4739)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 29.5 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame27Hyj (3:4740)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // subtotalE8H (3:4741)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 146.5 * fem, 0 * fem),
                                          child: Text(
                                            'Subtotal',
                                            style: SafeGoogleFont(
                                              'Rubik',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286 * ffem / fem,
                                              letterSpacing: -0.28 * fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // 8zM (3:4742)
                                          '147.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.32 * fem,
                                            color: Color(0xff141414),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10 * fem,
                                  ),
                                  Container(
                                    // frame28TFw (3:4743)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // biayalayananQws (3:4744)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 123 * fem, 0 * fem),
                                          child: Text(
                                            'Biaya Layanan',
                                            style: SafeGoogleFont(
                                              'Rubik',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286 * ffem / fem,
                                              letterSpacing: -0.28 * fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // XWh (3:4745)
                                          '3.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: -0.32 * fem,
                                            color: Color(0xff141414),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10 * fem,
                                  ),
                                  Container(
                                    // frame29T9T (3:4746)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // grandtotalPYu (3:4747)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 90.5 * fem, 0 * fem),
                                          child: Text(
                                            'Grand Total',
                                            style: SafeGoogleFont(
                                              'Rubik',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286 * ffem / fem,
                                              letterSpacing: -0.28 * fem,
                                              color: Color(0xff141414),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // rp150000Vrq (3:4748)
                                          'Rp 150.000',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5555555556 * ffem / fem,
                                            letterSpacing: -0.36 * fem,
                                            color: Color(0xff141414),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame23pu7 (3:4749)
                              margin: EdgeInsets.fromLTRB(
                                  55.5 * fem, 0 * fem, 55.5 * fem, 0 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconscardyes24mJZ (3:4750)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'lib/assets/page-1/images/icons-card-yes-24.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                  Text(
                                    // paidbycreditcardgRX (3:4751)
                                    'Paid by credit card',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286 * ffem / fem,
                                      letterSpacing: -0.28 * fem,
                                      color: Color(0xff595959),
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
              ),
              Container(
                // homeindicatorBNH (I3:4752;180:259;2:407)
                width: double.infinity,
                height: 40 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100 * fem),
                  color: Color(0xff000000),
                ),
                child: GestureDetector(
                  // buttonvmP (4:303)
                  onTap: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Menu()));
                  }),
                  child: Container(
                    width: 96 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfff46161),
                      borderRadius: BorderRadius.circular(8 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Menu',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
