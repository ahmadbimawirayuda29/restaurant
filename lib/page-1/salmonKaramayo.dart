// ignore_for_file: unused_field

import 'package:flutter/material.dart';
import 'package:myapp/page-1/details.dart';
import 'package:myapp/page-1/menu.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class SalmonKaramayo extends StatefulWidget {
  @override
  State<SalmonKaramayo> createState() => _SalmonKaramayo();
}

class _SalmonKaramayo extends State<SalmonKaramayo> {
  int _count = 0;
  int harga = 35000;

  void _incrementCount() {
    setState(() {
      _count++;
    });
  }

  void _decrementCount() {
    setState(() {
      if (_count > 0) {
        _count--;
      }
    });
  }

  int _subtotal() {
    return _count * 35000;
  }

  int calculateSubtotal() {
    return _count * harga;
  }

  // void _subtotal() {
  //   setState(() {
  //     if (_count == 0) {
  //       const Text('0');
  //     } else {
  //       _harga = _count * 35000;
  //     }
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // iphone1313pro1337w (3:4550)
          width: double.infinity,
          height: 844 * fem,
          decoration: const BoxDecoration(
            color: Color(0xfffdfdfd),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle32L73 (3:4676)
                left: 0 * fem,
                top: 0 * fem,
                child: Align(
                  child: SizedBox(
                    width: 390 * fem,
                    height: 57 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame993pnu (3:4552)
                left: 0 * fem,
                top: 46.5 * fem,
                child: Container(
                  width: 390 * fem,
                  height: 802.5 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupsgt5jQ5 (49kJjznoURxBN9rQJWSgt5)
                        padding: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 10 * fem, 15 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame982rjb (3:4553)
                              margin: EdgeInsets.fromLTRB(
                                  12.76 * fem, 0 * fem, 0 * fem, 34 * fem),
                              width: double.infinity,
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: (() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => Menu()));
                                    }),
                                    child: Container(
                                      // iconsypD (3:4554)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 30.76 * fem, 0 * fem),
                                      width: 10.49 * fem,
                                      height: 18.97 * fem,
                                      child: Image.asset(
                                        'lib/assets/page-1/images/icons-Umo.png',
                                        width: 10.49 * fem,
                                        height: 18.97 * fem,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame981tAV (3:4555)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // chawanmushiRw7 (3:4556)
                                          'Salmon Karamayo Tamago',
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.4285714286 * ffem / fem,
                                            letterSpacing: -0.28 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        Text(
                                          // custommenuivD (3:4557)
                                          'Custom Menu',
                                          style: SafeGoogleFont(
                                            'Rubik',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6666666667 * ffem / fem,
                                            letterSpacing: -0.24 * fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // unsplash5ks7t3gs3ca4DP (3:4559)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: 370 * fem,
                              height: 333 * fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(36 * fem),
                                child: Image.asset(
                                  'lib/assets/page-1/images/image-14-Zay.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // frame1011A1X (3:4678)
                              margin: EdgeInsets.fromLTRB(
                                  10 * fem, 0 * fem, 15 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // chawamushiHM3 (3:4677)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Salmon Karamayo Tamago',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.185 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: Color(0xff111111),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // nikmatikelezatanchawanmushihid (3:4679)
                                    constraints: BoxConstraints(
                                      maxWidth: 345 * fem,
                                    ),
                                    child: Text(
                                      'Salmon Karamayo Tamago adalah hidangan lezat yang menggabungkan potongan salmon segar, saus mayo pedas, dan telur mata sapi yang lembut. Kombinasi rasa gurih, pedas, dan lembut ini menciptakan pengalaman kuliner yang unik dan menggugah selera.',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.185 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: Color(0xff2c2c2c),
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
                        // autogrouplqnqCcR (49kHuXBaKMtt3shX1qLQNq)
                        width: double.infinity,
                        height: 274.5 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame992U65 (3:4565)
                              left: 0 * fem,
                              top: 119.5 * fem,
                              child: Container(
                                width: 400 * fem,
                                height: 155 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame989NhF (3:4566)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          16 * fem, 0 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 60 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffe7e7e7)),
                                      ),
                                      child: Container(
                                        // accumulationJL1 (3:4567)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // totalitemsEzM (I3:4567;226:2311)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  140 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Total Items:',
                                                style: SafeGoogleFont(
                                                  'Rubik',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.4285714286 * ffem / fem,
                                                  letterSpacing: -0.28 * fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame987Z13 (I3:4567;226:2312)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  IconButton(
                                                      onPressed:
                                                          _decrementCount,
                                                      icon: Icon(Icons.remove)),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  Text(
                                                    // zs3 (I3:4567;226:2314)
                                                    '${_count}',
                                                    style: SafeGoogleFont(
                                                      'Rubik',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5555555556 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.36 * fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 10 * fem,
                                                  ),
                                                  IconButton(
                                                      onPressed:
                                                          _incrementCount,
                                                      icon: Icon(Icons.add)),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame9913aR (3:4568)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          16 * fem, 16 * fem, 16 * fem),
                                      width: double.infinity,
                                      height: 95 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xff282828),
                                      ),
                                      child: Container(
                                        // subsctan2D (3:4569)
                                        width: double.infinity,
                                        height: 44 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame990865 (I3:4569;226:2369)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  116 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // subtotalf61 (I3:4569;226:2370)
                                                    'Subtotal',
                                                    style: SafeGoogleFont(
                                                      'Rubik',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing:
                                                          -0.24 * fem,
                                                      color: Color(0xfffdfdfd),
                                                    ),
                                                  ),
                                                  Text(
                                                    // rp35000ngR (I3:4569;226:2371)
                                                    '\Rp${calculateSubtotal()}',
                                                    style: SafeGoogleFont(
                                                      'Rubik',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          -0.32 * fem,
                                                      color: const Color(
                                                          0xfffdfdfd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // buttonvXj (I3:4569;226:2372)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem,
                                                  4 * fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: GestureDetector(
                                                  onTap: (() {
                                                    Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder:
                                                                (context) =>
                                                                    Detail()));
                                                  }),
                                                  child: Container(
                                                    width: 165 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xfff46161),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Order',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4000000272 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.07 * fem,
                                                          color:
                                                              Color(0xfff9fafb),
                                                        ),
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
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
