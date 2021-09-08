import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KodePromo extends StatelessWidget {
  KodePromo({
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
            Pin(size: 168.0, start: 20.0),
            Pin(size: 27.0, start: 21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 13.6, middle: 0.0),
                    Pin(start: 3.0, end: 2.0),
                    child:
                        // Adobe XD layer: 'Icon material-navig…' (shape)
                        SvgPicture.string(
                      _svg_t2jr8r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 137.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'KODE PROMO',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 20,
                        color: const Color(0xfff1f1f1),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 192.0, start: 88.0),
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
            Pin(size: 156.0, start: 21.0),
            Pin(size: 18.0, start: 108.0),
            child: Text(
              'Masukkan Kode Promo',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff00abef),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 56.0, middle: 0.2088),
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
            Pin(size: 194.0, start: 22.0),
            Pin(size: 18.0, middle: 0.2237),
            child: Text(
              'Kode Promo/Kode Referensi:',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0x80363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 33.0),
            Pin(size: 33.0, middle: 0.3067),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 17.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0x8500abef),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Icon metro-notifica…' (shape)
                      SvgPicture.string(
                    _svg_gk2j,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 32.0, end: 75.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      color: const Color(0x8000abef),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3fa7a7a7),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, middle: 0.5),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'Klaim Sekarang',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0x80f1f1f1),
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

const String _svg_t2jr8r =
    '<svg viewBox="10.0 29.0 13.6 22.0" ><path transform="translate(-2.89, 20.0)" d="M 23.88499450683594 9 L 26.46998596191406 11.58499908447266 L 18.07333374023438 20 L 26.46998596191406 28.41500091552734 L 23.88499450683594 31 L 12.88499450683594 20 L 23.88499450683594 9 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gk2j =
    '<svg viewBox="16.0 297.0 24.0 24.0" ><path transform="translate(13.43, 295.07)" d="M 14.57070159912109 4.178031921386719 C 11.96637344360352 4.178031921386719 9.517951965332031 5.192218780517578 7.676418304443359 7.033750534057617 C 5.834888458251953 8.875282287597656 4.820701599121094 11.32370376586914 4.820701599121094 13.92803192138672 C 4.820701599121094 16.53235626220703 5.834888458251953 18.98078155517578 7.676418304443359 20.82231140136719 C 9.517951965332031 22.66384506225586 11.96637344360352 23.67803192138672 14.57070159912109 23.67803192138672 C 17.17502975463867 23.67803192138672 19.62345123291016 22.66384506225586 21.46498489379883 20.82231140136719 C 23.30651473999023 18.98078155517578 24.32070159912109 16.5323600769043 24.32070159912109 13.92803192138672 C 24.32070159912109 11.32370376586914 23.30651473999023 8.875282287597656 21.46500778198242 7.033750534057617 C 19.62349700927734 5.192218780517578 17.17502975463867 4.178031921386719 14.57070159912109 4.178031921386719 Z M 14.57070159912109 1.928031921386719 C 21.19812393188477 1.928031921386719 26.57070159912109 7.300609588623047 26.57070159912109 13.92803192138672 C 26.57070159912109 20.55545425415039 21.19812393188477 25.92803192138672 14.57070159912109 25.92803192138672 C 7.943279266357422 25.92803192138672 2.570701599121094 20.55545425415039 2.570701599121094 13.92803192138672 C 2.570701599121094 7.30061149597168 7.943279266357422 1.928033828735352 14.57070159912109 1.928033828735352 Z M 13.07070159912109 18.42803192138672 L 16.07070159912109 18.42803192138672 L 16.07070159912109 21.42803192138672 L 13.07070159912109 21.42803192138672 L 13.07070159912109 18.42803192138672 Z M 13.07070159912109 6.428031921386719 L 16.07070159912109 6.428031921386719 L 16.07070159912109 15.42803192138672 L 13.07070159912109 15.42803192138672 L 13.07070159912109 6.428031921386719 Z" fill="#00abef" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
