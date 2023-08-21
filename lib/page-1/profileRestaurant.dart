import 'package:flutter/material.dart';
import 'package:myapp/page-1/menu.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class ProfileResto extends StatelessWidget {
  void _showBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                'Email Pemesanan',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'bimadap2@gmail.com',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showBottomSheetTelp(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                'Telp Pemesanan',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                '085701056337',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showBottomSheetLoc(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200,
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Text(
                'Alamat',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Jl. Pamularsih Raya No.15, Bongsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50148',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Rubik',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff1f1f1f),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // onboardingbTo (4:363)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffdfdfd),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle338yX (4:390)
                width: double.infinity,
                height: 49 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
              ),
              Container(
                // autogroupjxfjh13 (49kMc5gjKShNTNjy7UJXFj)
                padding:
                    EdgeInsets.fromLTRB(30 * fem, 10 * fem, 37 * fem, 32 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image19opm (4:397)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 151 * fem, 18 * fem),
                      width: 152 * fem,
                      height: 37 * fem,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'lib/assets/page-1/images/image-19-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // maskgroupjCd (4:402)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 0 * fem, 26 * fem),
                      width: 318 * fem,
                      height: 192 * fem,
                      child: Image.asset(
                        'lib/assets/page-1/images/mask-group.png',
                        width: 318 * fem,
                        height: 192 * fem,
                      ),
                    ),
                    Container(
                        // frame10143UD (4:426)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 0 * fem, 26 * fem),
                        width: 244 * fem,
                        height: 49 * fem,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                                onTap: (() {
                                  _showBottomSheet(context);
                                }),
                                child: Image.asset(
                                    'lib/assets/page-1/images/email.png')),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                                onTap: (() {
                                  _showBottomSheetTelp(context);
                                }),
                                child: Image.asset(
                                    'lib/assets/page-1/images/telepon.png')),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                                onTap: (() {
                                  _showBottomSheetLoc(context);
                                }),
                                child: Image.asset(
                                    'lib/assets/page-1/images/loc.png'))
                          ],
                        )),
                    Container(
                      // frame1015ZBf (4:429)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 24 * fem),
                      width: 315 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // deskripsigXB (4:427)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            child: Text(
                              'Deskripsi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff1f1f1f),
                              ),
                            ),
                          ),
                          Container(
                            // selamatdatangdirollmesushinikm (4:428)
                            constraints: BoxConstraints(
                              maxWidth: 315 * fem,
                            ),
                            child: Text(
                              'Selamat datang di RollMe Sushi! Nikmati kelezatan sushi dengan sentuhan kreatif kami. Dari klasik hingga kreasi unik, kami hadirkan pengalaman sushi yang tak terlupakan. Bahan berkualitas tinggi dan suasana nyaman menanti Anda. Jelajahi rasa baru di RollMe Sushi!',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff2b2b2b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1016Aqf (4:430)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 4.5 * fem, 24 * fem),
                      width: 318.5 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // deskripsigXB (4:427)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'List Menu',
                                  style: SafeGoogleFont(
                                    'Rubik',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.185 * ffem / fem,
                                    letterSpacing: -0.3000000119 * fem,
                                    color: Color(0xff1f1f1f),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: (() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Menu()));
                                  }),
                                  child: Text(
                                    "Lihat Selangkapnya",
                                    style: SafeGoogleFont('Rubik',
                                        fontSize: 12 * ffem,
                                        height: 1.185 * ffem / fem,
                                        letterSpacing: -0.3000000119 * fem,
                                        color: Color.fromARGB(255, 46, 46, 46)),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: const Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.arrow_right),
                                    Text('Chawanmushi')
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.arrow_right),
                                    Text('Aburi Salmon Sashimi')
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.arrow_right),
                                    Text('Takoyaki')
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.arrow_right),
                                    Text('Fried Salmon Skin')
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      // frame1017XEH (4:438)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 24 * fem, 25 * fem),
                      width: 315 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // alamat3iR (4:439)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            child: Text(
                              'Alamat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff1f1f1f),
                              ),
                            ),
                          ),
                          Container(
                            // jalanmerdekano123kotaimajinasi (4:440)
                            constraints: BoxConstraints(
                              maxWidth: 315 * fem,
                            ),
                            child: Text(
                              'Jalan Merdeka No. 123, Kota Imajinasi, Provinsi Khayalan, Negara Fiksi. Kode Pos: 12345',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff2b2b2b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1018dRj (4:441)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                      width: 315 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // jambukaAAm (4:442)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: double.infinity,
                            child: Text(
                              'Jam Buka',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff1f1f1f),
                              ),
                            ),
                          ),
                          Container(
                            // seninjumatpukul08002200wibsabt (4:443)
                            constraints: BoxConstraints(
                              maxWidth: 315 * fem,
                            ),
                            child: Text(
                              'Senin - Jum’at, pukul 08:00 - 22:00 WIB. \n Sabtu - Minggu, pukul 09:00 - 23:00 WIB',
                              style: SafeGoogleFont(
                                'Rubik',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.185 * ffem / fem,
                                letterSpacing: -0.3000000119 * fem,
                                color: Color(0xff2b2b2b),
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
      ),
    );
  }
}
