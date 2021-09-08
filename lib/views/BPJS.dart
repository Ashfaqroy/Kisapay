import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BPJS extends StatelessWidget {
  BPJS({
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
                    color: const Color(0xffffffff),
                    offset: Offset(-3, -3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 235.0, middle: 0.259),
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
            Pin(size: 67.0, start: 20.0),
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
                    Pin(size: 36.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'BPJS',
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 56.0, middle: 0.2472),
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
            Pin(size: 66.0, start: 20.0),
            Pin(size: 16.0, middle: 0.1989),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Namor BPJS',
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
          Pinned.fromPins(
            Pin(size: 105.0, middle: 0.2118),
            Pin(size: 18.0, start: 96.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'BPJS Kesehatan',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: const Color(0xff363435),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 20.0),
            Pin(size: 16.0, middle: 0.336),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Sampai Dengan',
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
          Pinned.fromPins(
            Pin(size: 135.0, start: 40.0),
            Pin(size: 18.0, middle: 0.2601),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Contoh 1234567890',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 14,
                            color: const Color(0x85363435),
                            fontWeight: FontWeight.w700,
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 56.0, middle: 0.392),
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
            Pin(size: 71.0, start: 40.0),
            Pin(size: 18.0, middle: 0.3976),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Pilih Bulan',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 14,
                            color: const Color(0x85363435),
                            fontWeight: FontWeight.w700,
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
            Pin(size: 18.0, middle: 0.8817),
            Pin(start: 298.0, end: 450.9),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_plwwtw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 20.0),
            Pin(size: 24.0, start: 93.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5),
                        Pin(size: 5.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff363435),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, end: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_oypch1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 2.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_ony4pc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, middle: 0.5),
                        Pin(size: 5.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.5),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff00668f),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, end: 0.0),
                              Pin(size: 2.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_gmid24,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.0, start: 0.0),
                              Pin(size: 2.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_dlbj2p,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, end: -4.5),
                        Pin(size: 5.0, middle: 0.5),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 6.0, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff00abef),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, end: 0.0),
                                Pin(size: 2.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_wm2man,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, start: 0.0),
                                Pin(size: 2.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_wwtu2c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.0, start: -4.5),
                        Pin(size: 5.0, middle: 0.5),
                        child: Transform.rotate(
                          angle: 1.5708,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 6.0, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xffff0102),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, end: 0.0),
                                Pin(size: 2.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_p9yerz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.0, start: 0.0),
                                Pin(size: 2.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_fjbr2c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.7, middle: 0.5),
                  Pin(size: 10.7, middle: 0.5),
                  child: Transform.rotate(
                    angle: 0.7854,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5),
                          Pin(size: 2.3, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 2.3, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff363435),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.1, end: 0.0),
                                Pin(size: 1.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_xncpzk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.1, start: 0.0),
                                Pin(size: 1.4, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_d1jkt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5),
                          Pin(size: 2.3, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 2.3, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff00668f),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.1, end: 0.0),
                                Pin(start: 0.0, end: 0.9),
                                child: SvgPicture.string(
                                  _svg_vombs6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.1, start: 0.0),
                                Pin(start: 0.0, end: 0.9),
                                child: SvgPicture.string(
                                  _svg_oci59j,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, end: -1.9),
                          Pin(size: 2.3, middle: 0.5),
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 2.3, middle: 0.5),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xff00abef),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.1, end: 0.0),
                                  Pin(size: 1.4, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_nxf8s4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.1, start: 0.0),
                                  Pin(size: 1.4, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_ajmn,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.0, start: -1.9),
                          Pin(size: 2.3, middle: 0.5),
                          child: Transform.rotate(
                            angle: 1.5708,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 2.3, middle: 0.5),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffff0102),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.1, end: 0.0),
                                  Pin(start: 0.0, end: 0.9),
                                  child: SvgPicture.string(
                                    _svg_jz1n5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.1, start: 0.0),
                                  Pin(start: 0.0, end: 0.9),
                                  child: SvgPicture.string(
                                    _svg_hjymkk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
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
                  Pin(size: 150.0, middle: 0.5),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'Lanjut Ke Pembayaran',
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

const String _svg_hzzmr8 =
    '<svg viewBox="10.0 31.0 11.1 18.0" ><path transform="translate(-2.89, 22.0)" d="M 21.88499069213867 9 L 23.9999885559082 11.11499977111816 L 17.12999534606934 18 L 23.9999885559082 24.88500022888184 L 21.88499069213867 27 L 12.8849983215332 18 L 21.88499069213867 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oypch1 =
    '<svg viewBox="8.5 3.0 5.0 2.0" ><path transform="translate(8.55, 3.0)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#363435" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ony4pc =
    '<svg viewBox="-0.5 3.0 5.0 2.0" ><path transform="translate(-0.45, 3.0)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#363435" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gmid24 =
    '<svg viewBox="8.5 0.5 5.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 13.55, 2.45)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dlbj2p =
    '<svg viewBox="-0.5 0.5 5.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 4.55, 2.45)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wm2man =
    '<svg viewBox="8.5 3.0 5.0 2.0" ><path transform="translate(8.55, 3.0)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wwtu2c =
    '<svg viewBox="-0.5 3.0 5.0 2.0" ><path transform="translate(-0.45, 3.0)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p9yerz =
    '<svg viewBox="8.5 0.5 5.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 13.55, 2.45)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#ff0102" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fjbr2c =
    '<svg viewBox="-0.5 0.5 5.0 2.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 4.55, 2.45)" d="M 2.499999761581421 0 L 5 2 L 0 2 Z" fill="#ff0102" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xncpzk =
    '<svg viewBox="4.0 0.9 2.1 1.4" ><path transform="translate(3.95, 0.93)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#363435" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1jkt =
    '<svg viewBox="0.0 0.9 2.1 1.4" ><path transform="translate(0.0, 0.93)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#363435" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vombs6 =
    '<svg viewBox="4.0 0.0 2.1 1.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 6.04, 1.39)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oci59j =
    '<svg viewBox="0.0 0.0 2.1 1.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 2.09, 1.39)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nxf8s4 =
    '<svg viewBox="4.0 0.9 2.1 1.4" ><path transform="translate(3.95, 0.93)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajmn =
    '<svg viewBox="0.0 0.9 2.1 1.4" ><path transform="translate(0.0, 0.93)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jz1n5 =
    '<svg viewBox="4.0 0.0 2.1 1.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 6.04, 1.39)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#ff0102" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjymkk =
    '<svg viewBox="0.0 0.0 2.1 1.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 2.09, 1.39)" d="M 1.045794010162354 0 L 2.091588258743286 1.394392251968384 L 0 1.394392251968384 Z" fill="#ff0102" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_plwwtw =
    '<svg viewBox="301.6 298.0 18.0 11.1" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 328.56, 285.11)" d="M 14.99999618530273 9 L 12.8849983215332 11.11499977111816 L 19.75499153137207 18 L 12.8849983215332 24.88500022888184 L 14.99999618530273 27 L 23.9999885559082 18 L 14.99999618530273 9 Z" fill="#00668f" fill-opacity="0.52" stroke="none" stroke-width="1" stroke-opacity="0.52" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
