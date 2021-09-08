import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Homepage.dart';

class KisapayProteksi extends StatelessWidget {
  KisapayProteksi({
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
            Pin(start: 0.0, end: -1.0),
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
            Pin(size: 200.0, start: 91.0),
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 446.0, end: 13.0),
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
            Pin(size: 156.0, start: 20.0),
            Pin(size: 21.0, start: 30.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeInOut,
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
                    Pin(size: 125.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Kisapay Proteksi',
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
            Pin(size: 266.0, start: 35.0),
            Pin(size: 36.0, start: 106.0),
            child: Text(
              'Nikmati Asuransi Mudah Dengan Premi\nTerjangkau',
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
            Pin(size: 206.0, middle: 0.3896),
            Pin(size: 18.0, middle: 0.2291),
            child: Text(
              'Klaim online mudah dan aman',
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
            Pin(size: 229.0, middle: 0.458),
            Pin(size: 18.0, middle: 0.2765),
            child: Text(
              'Pembayaran dengan Kisapay Cash',
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
            Pin(size: 201.0, middle: 0.3774),
            Pin(size: 18.0, middle: 0.3238),
            child: Text(
              'Registrasi cepat dan gak ribet',
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
            Pin(size: 16.0, start: 34.6),
            Pin(size: 12.2, middle: 0.2313),
            child:
                // Adobe XD layer: 'Icon material-done' (shape)
                SvgPicture.string(
              _svg_krymxs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 34.6),
            Pin(size: 12.2, middle: 0.2783),
            child:
                // Adobe XD layer: 'Icon material-done' (shape)
                SvgPicture.string(
              _svg_dhcqqa,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 34.6),
            Pin(size: 12.2, middle: 0.3252),
            child:
                // Adobe XD layer: 'Icon material-done' (shape)
                SvgPicture.string(
              _svg_j58v8b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, start: 51.0),
            Pin(size: 21.0, middle: 0.4208),
            child: Text(
              'Produk',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 16,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 144.0, middle: 0.5601),
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                            borderRadius: BorderRadius.circular(10.0),
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
                  Pin(size: 202.0, start: 15.6),
                  Pin(size: 36.0, middle: 0.3148),
                  child: Text(
                    'Lindungi mobil dari rusak dan\nhilangdengan harga',
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
                  Pin(size: 112.0, start: 18.5),
                  Pin(size: 16.0, start: 10.4),
                  child: Text(
                    'Proteksi . Kendaraan',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 12,
                      color: const Color(0xff363435),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 19.0),
                  Pin(size: 32.0, end: 20.0),
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
                        Pin(size: 76.0, middle: 0.5),
                        Pin(size: 18.0, middle: 0.5),
                        child: Text(
                          'Lihat Detail',
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
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 144.0, middle: 0.8101),
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
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
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
                            borderRadius: BorderRadius.circular(10.0),
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
                  Pin(size: 205.0, start: 15.6),
                  Pin(size: 36.0, middle: 0.3148),
                  child: Text(
                    'Lindungi motor dari rusak dan\nhilangdengan harga',
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
                  Pin(size: 112.0, start: 18.5),
                  Pin(size: 16.0, start: 10.4),
                  child: Text(
                    'Proteksi . Kendaraan',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 12,
                      color: const Color(0xff363435),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 19.0),
                  Pin(size: 32.0, end: 20.0),
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
                        Pin(size: 76.0, middle: 0.5),
                        Pin(size: 18.0, middle: 0.5),
                        child: Text(
                          'Lihat Detail',
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
          ),
          Pinned.fromPins(
            Pin(size: 67.0, end: 35.0),
            Pin(size: 16.0, middle: 0.4194),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Lihat Semua',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 12,
                      color: const Color(0xff00668f),
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
const String _svg_krymxs =
    '<svg viewBox="34.6 173.0 16.0 12.2" ><path transform="translate(29.5, 164.55)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhcqqa =
    '<svg viewBox="34.6 208.1 16.0 12.2" ><path transform="translate(29.5, 199.68)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j58v8b =
    '<svg viewBox="34.6 243.2 16.0 12.2" ><path transform="translate(29.5, 234.81)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
