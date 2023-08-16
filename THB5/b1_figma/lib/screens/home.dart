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
        // homeycd (1:360)
        padding: EdgeInsets.fromLTRB(20 * fem, 60 * fem, 23 * fem, 21 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // userUpH (1:383)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: double.infinity,
              height: 46 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // profileorZ (1:399)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 134 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Kpu (1:400)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100 * fem),
                            child: Image.asset(
                              'assets/screens/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          // group10000034742zD (1:401)
                          width: 92 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // hiandyaF3 (1:402)
                                'Hi, Andy',
                                style: SafeGoogleFont(
                                  'Plus Jakarta Sans',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4444444444 * ffem / fem,
                                  letterSpacing: 0.09 * fem,
                                  color: const Color(0xff111111),
                                ),
                              ),
                              Container(
                                // group10000034736jB (1:403)
                                padding: EdgeInsets.fromLTRB(
                                    2.67 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // bxsmap11qAy (1:405)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 6.67 * fem, 0 * fem),
                                      width: 10.67 * fem,
                                      height: 13.33 * fem,
                                      child: Image.asset(
                                        'assets/screens/images/bxs-map-1-1.png',
                                        width: 10.67 * fem,
                                        height: 13.33 * fem,
                                      ),
                                    ),
                                    Text(
                                      // netherlandsKbw (1:404)
                                      'Netherlands',
                                      style: SafeGoogleFont(
                                        'Plus Jakarta Sans',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.06 * fem,
                                        color: const Color(0xff78828a),
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
                    // actionSAm (1:384)
                    width: 46 * fem,
                    height: 46 * fem,
                    child: Image.asset(
                      'assets/screens/images/action.png',
                      width: 46 * fem,
                      height: 46 * fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // inputfieldjvZ (1:361)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 327 * fem,
              height: 52 * fem,
              decoration: BoxDecoration(
                color: const Color(0xfff6f8fe),
                borderRadius: BorderRadius.circular(24 * fem),
              ),
              child: Container(
                // frame1GQh (I1:361;23:250)
                padding: EdgeInsets.fromLTRB(
                    17.5 * fem, 14 * fem, 17 * fem, 14 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xfff6f8fe),
                  borderRadius: BorderRadius.circular(24 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconsearchmsF (I1:361;23:251)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.54 * fem, 9.3 * fem, 0 * fem),
                      width: 15.2 * fem,
                      height: 15.54 * fem,
                      child: Image.asset(
                        'assets/screens/images/icon-search.png',
                        width: 15.2 * fem,
                        height: 15.54 * fem,
                      ),
                    ),
                    Container(
                      // smalllabelregular12pxTzy (I1:361;23:253;23:197)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 172 * fem, 0 * fem),
                      child: Text(
                        'Search...',
                        style: SafeGoogleFont(
                          'Plus Jakarta Sans',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 0.08 * fem,
                          color: const Color(0xff9ca4ab),
                        ),
                      ),
                    ),
                    SizedBox(
                      // filterZYD (I1:361;23:254)
                      width: 26 * fem,
                      height: 18 * fem,
                      child: Image.asset(
                        'assets/screens/images/filter.png',
                        width: 26 * fem,
                        height: 18 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // servicesYu (1:362)
              margin: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 4 * fem, 0 * fem),
              width: double.infinity,
              height: 97 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // listztR (1:379)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 64 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmqz5X7f (PJcwFeV9G4utRJbhGZmQZ5)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // flight1psT (1:382)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/flight-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // airportMsP (1:381)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            'Airport',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714 * ffem / fem,
                              letterSpacing: 0.07 * fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listsaq (1:375)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 64 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxwthbmj (PJcw64vmdJAPBptg6zXWTh)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // car1WNu (1:378)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/car-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // taxiEJu (1:377)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            'Taxi',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714 * ffem / fem,
                              letterSpacing: 0.07 * fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listkHF (1:371)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 64 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkozh5KX (PJcvwA1xGCLLhekGKmkoZH)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 16 * fem, 16 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // hotel16VX (1:374)
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/screens/images/hotel-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // hotelcyf (1:373)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            'Hotel',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5714285714 * ffem / fem,
                              letterSpacing: 0.07 * fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // listiWu (1:363)
                    width: 64 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphkpdTzH (PJcvkQprezyHAPogEahKPD)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          padding: EdgeInsets.fromLTRB(18.67 * fem, 18.67 * fem,
                              18.67 * fem, 18.67 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfff6f8fe),
                            borderRadius: BorderRadius.circular(32 * fem),
                          ),
                          child: Center(
                            // categorymzy (1:365)
                            child: SizedBox(
                              width: 26.67 * fem,
                              height: 26.67 * fem,
                              child: Image.asset(
                                'assets/screens/images/category.png',
                                width: 26.67 * fem,
                                height: 26.67 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // morehdj (1:370)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          child: Text(
                            'More',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6666666667 * ffem / fem,
                              letterSpacing: 0.06 * fem,
                              color: const Color(0xff78828a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24 * fem,
            ),
            Container(
              // frequentlyvisitedahX (1:407)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 328 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // titlehn9 (1:445)
                    margin: EdgeInsets.fromLTRB(
                        1.5 * fem, 0 * fem, 0 * fem, 16 * fem),
                    width: double.infinity,
                    height: 26 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frequentlyvisitedSUq (1:446)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 111.5 * fem, 0 * fem),
                          child: Text(
                            'Frequently visited\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Container(
                          // sliderLaD (1:447)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 9 * fem, 0 * fem, 9 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dots4M (1:448)
                                width: 24 * fem,
                                height: 8 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  color: const Color(0xff009b8d),
                                ),
                              ),
                              SizedBox(
                                width: 8 * fem,
                              ),
                              Container(
                                // dotajT (1:449)
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
                                // doti4y (1:450)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    // itemsfF7 (1:408)
                    width: double.infinity,
                    height: 232 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // listos7 (1:409)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 156 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group1000003468k1f (1:410)
                                padding: EdgeInsets.fromLTRB(
                                    120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                width: double.infinity,
                                height: 150 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22468-bg-ZPo.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464dr9 (1:412)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 28 * fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupparmXAq (PJcweYzeJG6caqYv9CPARm)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group1000003467Sob (1:416)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      width: 105 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // tahitibeacha97 (1:417)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Tahiti Beach',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465rcR (1:418)
                                            padding: EdgeInsets.fromLTRB(
                                                2.33 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11nky (1:420)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      6.33 * fem,
                                                      0 * fem),
                                                  width: 9.33 * fem,
                                                  height: 11.67 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-d5K.png',
                                                    width: 9.33 * fem,
                                                    height: 11.67 * fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // polynesiafrench72Z (1:419)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Plus Jakarta Sans',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.8 * ffem / fem,
                                                      letterSpacing: 0.05 * fem,
                                                      color: const Color(
                                                          0xff78828a),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Polynesia, ',
                                                        style: SafeGoogleFont(
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.8 * ffem / fem,
                                                          letterSpacing:
                                                              0.05 * fem,
                                                          color: const Color(
                                                              0xff78828a),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'French ',
                                                        style: SafeGoogleFont(
                                                          'Plus Jakarta Sans',
                                                          fontSize: 10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.8 * ffem / fem,
                                                          letterSpacing:
                                                              0.05 * fem,
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
                                    Container(
                                      // group1000003466tL9 (1:422)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // 1Qm (1:423)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 57 * fem, 0 * fem),
                                            child: Text(
                                              '\$235',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429vnd (1:424)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starRzH (1:425)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 14 * fem,
                                                  height: 14 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-JGH.png',
                                                    width: 14 * fem,
                                                    height: 14 * fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type1699b (1:426)
                                                  text: TextSpan(
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
                                                          0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(32)',
                                                        style: SafeGoogleFont(
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.6666666667 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.06 * fem,
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
                            ],
                          ),
                        ),
                        SizedBox(
                          // list8GR (1:427)
                          width: 156 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group10000034684A5 (1:428)
                                padding: EdgeInsets.fromLTRB(
                                    120 * fem, 13 * fem, 8 * fem, 13 * fem),
                                width: double.infinity,
                                height: 150 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22468-bg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // group1000003464VWH (1:430)
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 28 * fem,
                                    height: 28 * fem,
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 96 * fem),
                                      child: Image.asset(
                                        'assets/screens/images/group-1000003464-Mv1.png',
                                        width: 28 * fem,
                                        height: 28 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvsjvjQd (PJcx7d3sXQ3UR1mTB2vsjV)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group10000034672uX (1:434)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      width: 125 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // stluciamountainZeZ (1:435)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'St. Lucia Mountain',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003465rtZ (1:436)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 36 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                2.33 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11n1X (1:438)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      6.33 * fem,
                                                      0 * fem),
                                                  width: 9.33 * fem,
                                                  height: 11.67 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-FJq.png',
                                                    width: 9.33 * fem,
                                                    height: 11.67 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // southamericaHys (1:437)
                                                  'South America',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 10 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.8 * ffem / fem,
                                                    letterSpacing: 0.05 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group10000034661us (1:440)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 22 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // Lx9 (1:441)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 59 * fem, 0 * fem),
                                            child: Text(
                                              '\$182',
                                              style: SafeGoogleFont(
                                                'Plus Jakarta Sans',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: const Color(0xff111111),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group1000003429rfb (1:442)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 0 * fem, 1 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // starzmo (1:443)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 14 * fem,
                                                  height: 14 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/star-BDj.png',
                                                    width: 14 * fem,
                                                    height: 14 * fem,
                                                  ),
                                                ),
                                                RichText(
                                                  // type16KZB (1:444)
                                                  text: TextSpan(
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
                                                          0xffffcd19),
                                                    ),
                                                    children: [
                                                      const TextSpan(
                                                        text: '4.4 ',
                                                      ),
                                                      TextSpan(
                                                        text: '(41)',
                                                        style: SafeGoogleFont(
                                                          'Plus Jakarta Sans',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.6666666667 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.06 * fem,
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
              height: 24 * fem,
            ),
            Container(
              // onbudgettour5Ay (1:496)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
              width: 328 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // titleQU9 (1:497)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onbudgettourNA5 (1:499)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 144 * fem, 0 * fem),
                          child: Text(
                            'On Budget Tour',
                            style: SafeGoogleFont(
                              'Plus Jakarta Sans',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4444444444 * ffem / fem,
                              letterSpacing: 0.09 * fem,
                              color: const Color(0xff111111),
                            ),
                          ),
                        ),
                        Text(
                          // seeallt8R (1:498)
                          'See All',
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
                  Container(
                    // autogrouphkb1DRb (PJcxegzSNZX6j1MeWzHkB1)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // listLWD (1:500)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 2 * fem, 16 * fem),
                          width: double.infinity,
                          height: 86 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle224694h7 (1:501)
                                width: 86 * fem,
                                height: 86 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22469-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppruwPUV (PJcxoGaUbptQqXikc2prUw)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484imf (1:502)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 43 * fem, 0 * fem),
                                      width: 112 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483qrH (1:507)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 12 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // ledadubeachAtZ (1:508)
                                                  'Ledadu Beach',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing: 0.08 * fem,
                                                    color:
                                                        const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days2nightsWhX (1:509)
                                                  '3 days 2 nights',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465qjo (1:503)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 39 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                3 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11krm (1:505)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      7 * fem,
                                                      0 * fem),
                                                  width: 12 * fem,
                                                  height: 15 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-FbX.png',
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiasgV (1:504)
                                                  'Australia',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // person1nh (1:510)
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667 * ffem / fem,
                                          letterSpacing: 0.06 * fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$20',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: 0.07 * fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: const Color(0xff78828a),
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
                          // listV5b (1:511)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 3 * fem, 0 * fem),
                          width: double.infinity,
                          height: 86 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle22469pNm (1:512)
                                width: 86 * fem,
                                height: 86 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: const Color(0xffd9d9d9),
                                  image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/screens/images/rectangle-22469-bg-MPf.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup9q5y8PT (PJcyALohPvY7wysoAh9q5y)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 5 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group1000003484Fiy (1:513)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 28 * fem, 0 * fem),
                                      width: 127 * fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1000003483P4V (1:518)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 12 * fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // endigadabeachKiq (1:519)
                                                  'Endigada Beach',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing: 0.08 * fem,
                                                    color:
                                                        const Color(0xff111111),
                                                  ),
                                                ),
                                                Text(
                                                  // days4nightsfXo (1:520)
                                                  '5 days 4 nights',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group1000003465CGq (1:514)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 54 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                3 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // bxsmap11WoK (1:516)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      7 * fem,
                                                      0 * fem),
                                                  width: 12 * fem,
                                                  height: 15 * fem,
                                                  child: Image.asset(
                                                    'assets/screens/images/bxs-map-1-1-v5w.png',
                                                    width: 12 * fem,
                                                    height: 15 * fem,
                                                  ),
                                                ),
                                                Text(
                                                  // australiae8q (1:515)
                                                  'Australia',
                                                  style: SafeGoogleFont(
                                                    'Plus Jakarta Sans',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.6666666667 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color:
                                                        const Color(0xff78828a),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    RichText(
                                      // personAN5 (1:521)
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Plus Jakarta Sans',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6666666667 * ffem / fem,
                                          letterSpacing: 0.06 * fem,
                                          color: const Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '\$25',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: 0.07 * fem,
                                              color: const Color(0xff111111),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '/Person',
                                            style: SafeGoogleFont(
                                              'Plus Jakarta Sans',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: const Color(0xff78828a),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
