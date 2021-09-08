import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UbahSecurityCode extends StatelessWidget {
  UbahSecurityCode({
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
            Pin(size: 212.0, start: 0.0),
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
            Pin(size: 220.0, start: 20.0),
            Pin(size: 27.0, start: 21.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
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
                    Pin(start: 31.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Ubah Security Code',
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
                      color: const Color(0x7a00abef),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3ca7a7a7),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.5019),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'SIMPAN',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0x7af1f1f1),
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
            Pin(start: 51.0, end: 51.0),
            Pin(size: 18.0, start: 88.0),
            child: Text(
              'Masukkan Security Code Anda saat ini',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0xff00668f),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 22.0),
            Pin(size: 32.0, start: 116.0),
            child: Text(
              'Security Code digunakan untuk masuk ke akun Anda dan\nbertransaksi',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 206.0, middle: 0.5),
            Pin(size: 0.0, middle: 0.2349),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 26.0, start: 0.0),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_t4f28e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.2),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_b70yor,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.4),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_o09m25,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.6),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_ai08pv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, middle: 0.8),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_anl5dl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 0.0),
                  Pin(start: 0.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_nuopef,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
const String _svg_t4f28e =
    '<svg viewBox="62.5 174.5 26.0 1.0" ><path transform="translate(62.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#00abef" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b70yor =
    '<svg viewBox="98.5 174.5 26.0 1.0" ><path transform="translate(98.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o09m25 =
    '<svg viewBox="134.5 174.5 26.0 1.0" ><path transform="translate(134.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ai08pv =
    '<svg viewBox="170.5 174.5 26.0 1.0" ><path transform="translate(170.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anl5dl =
    '<svg viewBox="206.5 174.5 26.0 1.0" ><path transform="translate(206.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nuopef =
    '<svg viewBox="242.5 174.5 26.0 1.0" ><path transform="translate(242.5, 174.5)" d="M 0 0 L 26 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
