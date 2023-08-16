// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // vacationdetails6dX (1:523)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq5h91Eh (PJcz4ZogKeH8xqZrzrQ5H9)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              width: double.infinity,
              height: 706 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle22472h7X (1:524)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 400 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/screens/images/rectangle-22472-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // topmNH (1:525)
                    left: 24 * fem,
                    top: 60 * fem,
                    child: SizedBox(
                      width: 235 * fem,
                      height: 48 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // arrowback69f (1:527)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 44 * fem, 0 * fem),
                            width: 48 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/screens/images/arrow-back.png',
                              width: 48 * fem,
                              height: 48 * fem,
                            ),
                          ),
                          Text(
                            // vacationdetailsopm (1:526)
                            'Vacation Details',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xfffefefe),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle22473XVs (1:533)
                    left: 0 * fem,
                    top: 347 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 271 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffefefe),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30 * fem),
                              topRight: Radius.circular(30 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // slideroCV (1:534)
                    left: 160 * fem,
                    top: 307 * fem,
                    child: SizedBox(
                      width: 56 * fem,
                      height: 8 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dotHdT (1:535)
                            width: 24 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100 * fem),
                              color: const Color(0xff009b8d),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // dotc9w (1:536)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xffd1d8dd),
                            ),
                          ),
                          SizedBox(
                            width: 8 * fem,
                          ),
                          Container(
                            // dot8e5 (1:537)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: const Color(0xffd1d8dd),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // detailfP7 (1:538)
                    left: 24 * fem,
                    top: 470 * fem,
                    child: SizedBox(
                      width: 313 * fem,
                      height: 236 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // detailsyPo (1:540)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16 * fem),
                            child: Text(
                              'Details',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.08 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (1:539)
                            constraints: BoxConstraints(
                              maxWidth: 313 * fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tortor ac leo lorem nisl. Viverra vulputate sodales quis et dui, lacus. Iaculis eu egestas leo egestas vel. Ultrices ut magna nulla facilisi commodo enim, orci feugiat pharetra. Id sagittis, ullamcorper turpis ultrices platea pharetra.',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 2 * ffem / fem,
                                letterSpacing: 0.07 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // titleRf7 (1:541)
                    left: 24 * fem,
                    top: 378 * fem,
                    child: SizedBox(
                      width: 327 * fem,
                      height: 60 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aboutwtM (1:542)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 36.67 * fem, 0 * fem),
                            width: 250.33 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tajmahal5Um (1:543)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  child: Text(
                                    'Taj Mahal',
                                    style: SafeGoogleFont(
                                      'Plus Jakarta Sans',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3333333333 * ffem / fem,
                                      letterSpacing: 0.12 * fem,
                                      color: const Color(0xff111111),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // detailPVT (1:544)
                                  width: double.infinity,
                                  height: 20 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1000003528Y7T (1:545)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorfSy (1:546)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8.67 * fem,
                                                  0 * fem),
                                              width: 10.67 * fem,
                                              height: 13.33 * fem,
                                              child: Image.asset(
                                                'assets/screens/images/vector.png',
                                                width: 10.67 * fem,
                                                height: 13.33 * fem,
                                              ),
                                            ),
                                            Text(
                                              // uttarpradeshindiayiZ (1:547)
                                              'Uttar Pradesh, India',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.6666666667 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: const Color(0xff434e58),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // group1000003529iAM (1:548)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starTNq (1:549)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  4 * fem,
                                                  0 * fem),
                                              width: 14 * fem,
                                              height: 14 * fem,
                                              child: Image.asset(
                                                'assets/screens/images/star.png',
                                                width: 14 * fem,
                                                height: 14 * fem,
                                              ),
                                            ),
                                            RichText(
                                              // type16aCZ (1:550)
                                              text: TextSpan(
                                                style: SafeGoogleFont(
                                                  'Plus Jakarta Sans',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.6666666667 * ffem / fem,
                                                  letterSpacing: 0.06 * fem,
                                                  color:
                                                      const Color(0xffffcd19),
                                                ),
                                                children: [
                                                  const TextSpan(
                                                    text: '4.4 ',
                                                  ),
                                                  TextSpan(
                                                    text: '(41 Reviews)',
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.6666666667 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: const Color(
                                                          0xff78828a),
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
                          SizedBox(
                            // wishlistVyj (1:551)
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/screens/images/wishlist.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // review2im (1:552)
              margin:
                  EdgeInsets.fromLTRB(24 * fem, 0 * fem, 24 * fem, 14 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // title9oP (1:553)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // reviewsVMT (1:554)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 217 * fem, 0 * fem),
                          child: Text(
                            'Reviews',
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.08 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallCmf (1:555)
                          'See all',
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xff009b8d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // listwUM (1:556)
                    width: double.infinity,
                    height: 130 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image66M (1:557)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/screens/images/image.png',
                            width: 45 * fem,
                            height: 45 * fem,
                          ),
                        ),
                        SizedBox(
                          // descriptionzhX (1:560)
                          width: 266 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // group1000003199wMs (1:562)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // jhonekenoadyh69 (1:563)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 48 * fem, 0 * fem),
                                      child: Text(
                                        'Jhone Kenoady',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.4444444444 * ffem / fem,
                                          letterSpacing: 0.09 * fem,
                                          color: const Color(0xff111111),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // nov2022ous (1:564)
                                      '23 Nov 2022',
                                      style: SafeGoogleFont(
                                        'Plus Jakarta Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5714285714 * ffem / fem,
                                        letterSpacing: 0.07 * fem,
                                        color: const Color(0xff9ca4ab),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupa9tmkKK (PJd1F2qbaqzGgCb3r7a9TM)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ratingssuj (1:565)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          0.3 * fem, 0 * fem, 0.28 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            // iconstarzUZ (1:566)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-SWD.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstar7JH (1:568)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-22M.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstarE81 (1:570)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-GE5.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstarx41 (1:572)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star-9ZK.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                          SizedBox(
                                            width: 8 * fem,
                                          ),
                                          SizedBox(
                                            // iconstarUY9 (1:574)
                                            width: 14 * fem,
                                            height: 13.42 * fem,
                                            child: Image.asset(
                                              'assets/screens/images/icon-star.png',
                                              width: 14 * fem,
                                              height: 13.42 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ametminimmollitnondeseruntulla (1:561)
                                      constraints: BoxConstraints(
                                        maxWidth: 266 * fem,
                                      ),
                                      child: Text(
                                        'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714 * ffem / fem,
                                          letterSpacing: 0.07 * fem,
                                          color: const Color(0xff111111),
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
              // priceandactionGyo (1:576)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 22 * fem, 24 * fem, 22 * fem),
              width: double.infinity,
              height: 90 * fem,
              decoration: const BoxDecoration(
                color: Color(0xfffefefe),
              ),
              child: SizedBox(
                // contentQ4R (1:578)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personYgR (1:579)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 43 * fem, 0 * fem),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Plus Jakarta Sans',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4 * ffem / fem,
                            letterSpacing: 0.1 * fem,
                            color: const Color(0xff111111),
                          ),
                          children: [
                            TextSpan(
                              text: '\$32 ',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.4 * ffem / fem,
                                letterSpacing: 0.1 * fem,
                                color: const Color(0xff111111),
                              ),
                            ),
                            TextSpan(
                              text: '/ Person',
                              style: SafeGoogleFont(
                                'Plus Jakarta Sans',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.08 * fem,
                                color: const Color(0xff78828a),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // labelnUH (I1:580;23:221)
                      width: 178 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xff7c73c3),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Book Now',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5714285714 * ffem / fem,
                            letterSpacing: 0.07 * fem,
                            color: const Color(0xffffffff),
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
    );
  }
}
