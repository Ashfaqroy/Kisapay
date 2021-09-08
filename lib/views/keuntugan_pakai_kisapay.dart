import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KeuntuganPakaiKisapay extends StatelessWidget {
  KeuntuganPakaiKisapay({
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
            Pin(size: 272.0, start: 20.0),
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
                    Pin(start: 31.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Keuntugan pakai Kisapay',
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
            Pin(size: 257.0, start: 88.0),
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 33.0, middle: 0.4085),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0x85363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 90.0, middle: 0.5),
            Pin(size: 18.0, start: 108.0),
            child: Text(
              'Akses Terluas',
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
            Pin(size: 141.0, middle: 0.5023),
            Pin(size: 139.0, middle: 0.2287),
            child:
                // Adobe XD layer: 'imgbin_internet-acc…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/typing.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 257.0, middle: 0.7058),
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
            Pin(start: 33.0, end: 33.0),
            Pin(size: 33.0, middle: 0.7758),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 14,
                color: const Color(0x85363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, middle: 0.5),
            Pin(size: 18.0, middle: 0.5054),
            child: Text(
              'Pilihan Transaksi Lengkap',
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
            Pin(size: 162.0, middle: 0.5),
            Pin(size: 124.0, middle: 0.6431),
            child:
                // Adobe XD layer: 'imgbin_foreign-exch…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/clicking.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t2jr8r =
    '<svg viewBox="10.0 29.0 13.6 22.0" ><path transform="translate(-2.89, 20.0)" d="M 23.88499450683594 9 L 26.46998596191406 11.58499908447266 L 18.07333374023438 20 L 26.46998596191406 28.41500091552734 L 23.88499450683594 31 L 12.88499450683594 20 L 23.88499450683594 9 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
