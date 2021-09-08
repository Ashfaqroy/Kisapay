import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Homepage.dart';

class VoucherGame extends StatelessWidget {
  VoucherGame({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
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
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 56.0, start: 91.0),
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
            Pin(size: 143.0, start: 20.0),
            Pin(size: 21.0, start: 30.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Homepage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 11.1, middle: 0.0),
                    Pin(start: 2.0, end: 1.0),
                    child:
                        // Adobe XD layer: 'Icon material-navig…' (shape)
                        SvgPicture.string(
                      _svg_hzzmr8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 112.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Voucher Game',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 16,
                        color: const Color(0xff363435),
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
            Pin(size: 181.0, start: 40.0),
            Pin(size: 24.0, start: 107.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 137.0, end: 0.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Cari voucher game...',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 14,
                            color: const Color(0x80363435),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-search' (shape)
                      SvgPicture.string(
                    _svg_lgg7rf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.242),
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
            Pin(size: 70.0, middle: 0.242),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.24),
            child:
            Image.asset("assets/icons/f.png"),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, middle: 0.2933),
            Pin(size: 18.0, middle: 0.2601),
            child: Text(
              'Battlenet',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.358),
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
            Pin(size: 70.0, middle: 0.358),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.3524),
            child:
                // Adobe XD layer: 'Group v' (group)
            Image.asset("assets/icons/Group v.png"),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, middle: 0.4583),
            Pin(size: 18.0, middle: 0.3679),
            child: Text(
              'Black Desert Google Play',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.4739),
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
            Pin(size: 70.0, middle: 0.4739),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.4747),
            child:
                // Adobe XD layer: 'Group 18h9' (group)
            Image.asset("assets/icons/Group 18h9.png"),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.4513),
            Pin(size: 18.0, middle: 0.4757),
            child: Text(
              'Call of Duty Google Play',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.5899),
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
            Pin(size: 70.0, middle: 0.5899),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.5871),
            child:

            Image.asset("assets/icons/hdh.png"),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, middle: 0.3826),
            Pin(size: 18.0, middle: 0.5836),
            child: Text(
              'Fifa Points Voucher',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.7058),
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
            Pin(size: 70.0, middle: 0.7058),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.7094),
            child:
                // Adobe XD layer: 'dh' (group)
            Image.asset("assets/icons/dh.png"),
          ),
          Pinned.fromPins(
            Pin(size: 165.0, middle: 0.4513),
            Pin(size: 18.0, middle: 0.6914),
            child: Text(
              'Free Fire on Google Play',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.8217),
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
            Pin(size: 70.0, middle: 0.8217),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.8218),
            child:
                // Adobe XD layer: 'jhj' (group)
            Image.asset("assets/icons/jhj.png"),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, middle: 0.2983),
            Pin(size: 18.0, middle: 0.7992),
            child: Text(
              'Gemscool',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 43.0),
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
            Pin(size: 70.0, end: 43.0),
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
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, end: 42.0),
            child:
                // Adobe XD layer: 'sry' (group)
            Image.asset("assets/icons/sry.png"),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, middle: 0.4862),
            Pin(size: 18.0, end: 69.0),
            child: Text(
              'Kode Voucher Google Play',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 195.0, end: 551.6),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_oikl4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 275.0, end: 471.6),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_ow9yr6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 355.0, end: 391.6),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_sx2p1w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 435.3, end: 311.3),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_h3xqao,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 515.0, end: 231.6),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_ig3a8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 595.3, end: 151.3),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_wdu9m2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.3, middle: 0.9423),
            Pin(start: 675.0, end: 71.6),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_g0vys6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hzzmr8 =
    '<svg viewBox="10.0 31.0 11.1 18.0" ><path transform="translate(-2.89, 22.0)" d="M 21.88499069213867 9 L 23.9999885559082 11.11499977111816 L 17.12999534606934 18 L 23.9999885559082 24.88500022888184 L 21.88499069213867 27 L 12.8849983215332 18 L 21.88499069213867 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgg7rf =
    '<svg viewBox="40.0 182.0 24.0 24.0" ><path transform="translate(40.0, 182.0)" d="M 23.67360687255859 20.75308036804199 L 18.99982643127441 16.07930183410645 C 18.78887367248535 15.86834812164307 18.50291633605957 15.75115203857422 18.20289421081543 15.75115203857422 L 17.43877601623535 15.75115203857422 C 18.73262023925781 14.09634399414062 19.50142669677734 12.01494121551514 19.50142669677734 9.750713348388672 C 19.50142669677734 4.364381790161133 15.13704586029053 0 9.750713348388672 0 C 4.364381313323975 0 0 4.364381790161133 0 9.750713348388672 C 0 15.13704586029053 4.364381790161133 19.50142669677734 9.750713348388672 19.50142669677734 C 12.01494121551514 19.50142669677734 14.09634399414062 18.73262023925781 15.75115203857422 17.43877601623535 L 15.75115203857422 18.20289421081543 C 15.75115203857422 18.50291633605957 15.86834812164307 18.78887367248535 16.07930183410645 18.99982643127441 L 20.75308036804199 23.67360687255859 C 21.19373893737793 24.11426544189453 21.90629196166992 24.11426544189453 22.34225845336914 23.67360687255859 L 23.66892051696777 22.34694671630859 C 24.10957717895508 21.90628814697266 24.10957717895508 21.1937370300293 23.67360687255859 20.75308036804199 Z M 9.750713348388672 15.75115203857422 C 6.436408042907715 15.75115203857422 3.750274419784546 13.06970596313477 3.750274419784546 9.750713348388672 C 3.750274419784546 6.436408042907715 6.431720733642578 3.750274419784546 9.750713348388672 3.750274419784546 C 13.06501865386963 3.750274419784546 15.75115203857422 6.431720733642578 15.75115203857422 9.750713348388672 C 15.75115203857422 13.06501865386963 13.06970596313477 15.75115203857422 9.750713348388672 15.75115203857422 Z" fill="#363435" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oikl4 =
    '<svg viewBox="331.4 195.0 8.3 13.4" ><path transform="translate(318.53, 186.0)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ow9yr6 =
    '<svg viewBox="331.4 275.0 8.3 13.4" ><path transform="translate(318.53, 266.0)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx2p1w =
    '<svg viewBox="331.4 355.0 8.3 13.4" ><path transform="translate(318.53, 346.0)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3xqao =
    '<svg viewBox="331.4 435.3 8.3 13.4" ><path transform="translate(318.53, 426.3)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ig3a8 =
    '<svg viewBox="331.4 515.0 8.3 13.4" ><path transform="translate(318.53, 506.0)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdu9m2 =
    '<svg viewBox="331.4 595.3 8.3 13.4" ><path transform="translate(318.53, 586.3)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0vys6 =
    '<svg viewBox="331.4 675.0 8.3 13.4" ><path transform="translate(318.53, 666.0)" d="M 14.46139240264893 9 L 12.88500118255615 10.57639408111572 L 18.00548553466797 15.70805931091309 L 12.88499927520752 20.83972549438477 L 14.46139240264893 22.41611862182617 L 21.16945266723633 15.70805931091309 L 14.46139240264893 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
