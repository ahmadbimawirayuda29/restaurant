import 'package:flutter/material.dart';
import 'package:myapp/page-1/detail_menu.dart';
import 'package:myapp/page-1/history.dart';
import 'package:myapp/page-1/maguro.dart';
import 'package:myapp/page-1/salmonKaramayo.dart';
import 'package:myapp/page-1/sashimiSalmon.dart';
import 'package:myapp/page-1/sushiSalmon.dart';
import 'package:myapp/page-1/takoyaki.dart';
import 'package:myapp/page-1/tamagoyaki.dart';
import 'package:myapp/page-1/toro.dart';
import 'package:myapp/page-1/uni.dart';
import 'dart:ui';

import '../utils.dart';
import 'chawanmushi.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => History()));
              },
              icon: Icon(Icons.history))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => DetailMenu()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-5jw.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Fried Salmon Skin',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Freshly cooked salmon \n with a crispy skin. ',
                                    style: SafeGoogleFont(
                                      'Rubik',
                                      fontSize: 12 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SalmonKaramayo()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-Zay.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 40 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
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
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Takoyaki()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-cJd.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Takoyaki',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tamagoyaki()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-vjK.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Tamagoyaki',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SashimiSalmon()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-1PP.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Sashimi Salmon',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Toro()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-unZ.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Toro (3 pcs)',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Uni()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-LJV.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Uni',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Maguro()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-JBb.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Maguro',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Chawanmushi()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/unsplash-5ks7t3gs3ca.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Chawanmushi',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SushiSalmon()));
                }),
                child: Container(
                  // cardRDb (3:4170)
                  padding:
                      EdgeInsets.fromLTRB(16 * fem, 8 * fem, 17 * fem, 8 * fem),
                  width: double.infinity,
                  height: 101 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffe7e7e7)),
                    color: Color(0xfff9fafb),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame969vRF (I3:4170;219:311)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 16 * fem, 0 * fem),
                        width: 66 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8 * fem),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'lib/assets/page-1/images/image-14-xdP.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image14UbB (I3:4170;219:312)
                          child: SizedBox(
                            width: double.infinity,
                            height: 66 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame968zpR (I3:4170;217:317)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 11 * fem, 0 * fem, 11 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame967WXs (I3:4170;217:318)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 76 * fem, 0 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // friedsalmonskinEim (I3:4170;217:319)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Sushi Salmon',
                                      style: SafeGoogleFont(
                                        'Rubik',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.28 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // japaneseomeletteandsalmonwiths (I3:4170;217:320)
                                    'Steamed Egg Custard',
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
                            Text(
                              // rEM (I3:4170;217:321)
                              '35.000',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: -0.28 * fem,
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
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
