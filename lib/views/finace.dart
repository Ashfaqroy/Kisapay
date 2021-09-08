import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'Homepage.dart';
import 'deals.dart';
import 'extra/FABBottomAppBarItem.dart';
import 'profile.dart';

class Finace extends StatelessWidget {
  Finace({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f1f1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 278.0, start: 1.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff1f1f1),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffa7a7a7),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff1f1f1),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(-3, -3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 68.0, start: 0.0),
            child:
                // Adobe XD layer: 'Group 21' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/header.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 15.0),
            Pin(size: 32.0, start: 20.0),
            child: Text(
              'Finance',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 24,
                color: const Color(0xfff1f1f1),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 15.0),
            Pin(size: 24.0, start: 24.4),
            child: SvgPicture.string(
              _svg_dgg6q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 15.0),
            Pin(size: 10.0, start: 26.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff0102),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, end: 17.0),
            Pin(size: 11.0, start: 25.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 8,
                color: const Color(0xfff1f1f1),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 49.0),
            Pin(size: 69.0, start: 88.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 51.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 5.0),
                        Pin(size: 24.0, middle: 0.2889),
                        child:
                            // Adobe XD layer: 'Icon open-graph' (shape)
                            SvgPicture.string(
                          _svg_gtwim,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, end: 0.0),
                        Pin(size: 11.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 1.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(34.0),
                                  color: const Color(0xffff0102),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x7da7a7a7),
                                      offset: Offset(3, 3),
                                      blurRadius: 6,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'New',
                                style: TextStyle(
                                  fontFamily: 'Malgun Gothic',
                                  fontSize: 8,
                                  color: const Color(0xfff1f1f1),
                                  fontWeight: FontWeight.w700,
                                  shadows: [
                                    Shadow(
                                      color: const Color(0x29000000),
                                      offset: Offset(3, 3),
                                      blurRadius: 6,
                                    )
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, start: 0.0),
                        Pin(size: 16.0, end: 0.0),
                        child: Text(
                          'Invest',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 12,
                            color: const Color(0xff363435),
                            fontWeight: FontWeight.w700,
                            shadows: [
                              Shadow(
                                color: const Color(0x29000000),
                                offset: Offset(3, 3),
                                blurRadius: 6,
                              )
                            ],
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, end: 0.0),
                  Pin(start: 9.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child: Text(
                          'Saatnya investasi dengan yang pasti!',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 12,
                            color: const Color(0xff363435),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 13.0),
                        Pin(size: 32.0, end: 0.0),
                        child: Text(
                          'Lorem ipsum dolor sit amet, \nconsetetur sadipscing elitr, sed diam',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 12,
                            color: const Color(0xff363435),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5),
            Pin(size: 29.4, middle: 0.2423),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(size: 18.0, end: 0.0),
                  child: Text(
                    'Powered by',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0xff363435),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.0, end: 0.0),
                  Pin(start: 2.4, end: 0.0),
                  child: Text(
                    'Bareksa',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 20,
                      color: const Color(0xff363435),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, middle: 0.503),
                  Pin(start: 0.0, end: 0.9),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.0, start: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6.0),
                              bottomLeft: Radius.circular(6.0),
                            ),
                            color: const Color(0xff89be52),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff89be52)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: 0.0),
                        Pin(size: 14.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6.0),
                              bottomRight: Radius.circular(6.0),
                            ),
                            color: const Color(0xff89be52),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff89be52)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.8, middle: 0.4952),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_k5hjr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5),
            Pin(size: 32.0, middle: 0.3118),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0xff00abef),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x7da7a7a7),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, middle: 0.5082),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'Mulai',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0xfff1f1f1),
                      fontWeight: FontWeight.w700,
                      shadows: [
                        Shadow(
                          color: const Color(0x29000000),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_dgg6q =
    '<svg viewBox="321.0 24.4 24.0 24.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(427.0, 3.38)" d="M -93.99960327148438 45 C -95.65414428710938 45 -97.00020599365234 43.89578247070312 -97.00020599365234 42.53850173950195 L -90.99989318847656 42.53850173950195 C -90.99989318847656 43.89622116088867 -92.34600830078125 45 -93.99960327148438 45 Z M -81.99989318847656 41.30730056762695 L -82.00089263916016 41.30730056762695 L -106.0002059936523 41.30730056762695 L -106.0002059936523 40.07699966430664 L -102.9995956420898 37.61550140380859 L -102.9996032714844 31.46130180358887 C -102.9996032714844 29.56120109558105 -102.390869140625 27.83329200744629 -101.2392044067383 26.46439170837402 C -100.0471878051758 25.04752159118652 -98.32180786132812 24.08591079711914 -96.24960327148438 23.68350028991699 L -96.24960327148438 22.84650039672852 C -96.24960327148438 21.82817077636719 -95.24025726318359 20.99970054626465 -93.99960327148438 20.99970054626465 C -92.75895690917969 20.99970054626465 -91.74960327148438 21.82817077636719 -91.74960327148438 22.84650039672852 L -91.74960327148438 23.68350028991699 C -90.91621398925781 23.84595108032227 -90.13253784179688 24.1010913848877 -89.42115783691406 24.44085121154785 C -90.42440795898438 25.20487213134766 -90.99989318847656 26.36468124389648 -90.99989318847656 27.62460136413574 C -90.99989318847656 29.83048057556152 -89.2056884765625 31.62510108947754 -87.00030517578125 31.62510108947754 C -86.29994964599609 31.62510108947754 -85.61082458496094 31.44152069091797 -85.00743865966797 31.09419059753418 C -85.00167846679688 31.23386192321777 -84.99960327148438 31.35367202758789 -84.99960327148438 31.46130180358887 L -84.99960327148438 37.61550140380859 L -81.99990844726562 40.07699966430664 L -81.99989318847656 41.30630111694336 L -81.99989318847656 41.30730056762695 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gtwim =
    '<svg viewBox="297.0 288.0 24.0 24.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="-0.425318" y2="1.707188"><stop offset="0.0" stop-color="#ff00a6b0"  /><stop offset="1.0" stop-color="#ff005358"  /></linearGradient></defs><path transform="translate(297.0, 288.0)" d="M 21.09000015258789 0 L 12 9 L 9 6 L 0 15.09000015258789 L 3 18.09000015258789 L 9 12 L 12 15 L 24 3 L 21.09000015258789 0 Z M 0 21 L 0 24 L 24 24 L 24 21 L 0 21 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k5hjr =
    '<svg viewBox="8.0 0.0 14.8 28.5" ><path transform="translate(8.01, 0.0)" d="M 6.514200210571289 28.50030136108398 L 6.514200210571289 17.43178176879883 L 1.757699966430664 13.04460048675537 C -0.5859001278877258 10.88280010223389 -0.5859001278877258 7.379100322723389 1.757699966430664 5.217299938201904 L 7.414200305938721 0 L 13.07070064544678 5.217299938201904 C 15.41429996490479 7.379100322723389 15.41429996490479 10.88280010223389 13.07070064544678 13.04460048675537 L 8.514900207519531 17.24666404724121 L 8.514900207519531 28.50030136108398 L 6.514200210571289 28.50030136108398 Z" fill="#89be52" stroke="#89be52" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
