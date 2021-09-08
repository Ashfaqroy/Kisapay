import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;

import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'Homepage.dart';

class Scan extends StatelessWidget {
  Scan({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f1f1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 198.0, middle: 0.5802),
            Pin(size: 158.0, middle: 0.5017),
            child:
                // Adobe XD layer: 'qr' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/icons/qr.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: -55.0),
            Pin(size: 527.0, end: 82.0),
            child:
                // Adobe XD layer: '1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/phone.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.0),
            Pin(size: 265.0, end: 108.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0x17ff0102),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 118.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xff00abef),
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
                      color: const Color(0xff00abef),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3b000000),
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
            Pin(size: 101.0, start: 10.0),
            Pin(size: 18.0, end: 90.0),
            child: Text(
              'Bisa juga pakai',
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
            Pin(size: 247.0, start: 52.0),
            Pin(size: 16.0, end: 10.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 12,
                  color: const Color(0xff363435),
                ),
                children: [
                  TextSpan(
                    text: 'Scan ticket parkir bermasalah?',
                  ),
                  TextSpan(
                    text: ' Input manual',
                    style: TextStyle(
                      color: const Color(0xffff0102),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, start: 19.0),
            Pin(size: 40.0, end: 38.0),
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
                            color: const Color(0xfff4f4f4),
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
                            color: const Color(0xfff4f4f4),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
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
                  Pin(size: 93.0, middle: 0.5),
                  Pin(size: 24.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 71.0, end: 0.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Text(
                          'Nomor HP',
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
                        Pin(size: 15.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon awesome-mobile…' (shape)
                            SvgPicture.string(
                          _svg_p1dkca,
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
            Pin(size: 151.0, end: 19.0),
            Pin(size: 40.0, end: 38.0),
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
                            color: const Color(0xfff4f4f4),
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
                            color: const Color(0xfff4f4f4),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
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
                  Pin(start: 20.0, end: 15.0),
                  Pin(size: 18.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 85.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Loyalty code',
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
                        Pin(size: 24.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Icon metro-barcode' (shape)
                            SvgPicture.string(
                          _svg_q5cat,
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
            Pin(start: 20.0, end: 19.6),
            Pin(size: 33.9, start: 30.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 129.0, middle: 0.5015),
                  Pin(size: 16.0, middle: 0.5016),
                  child: Text(
                    'Scan untuk membayar',
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
                  Pin(size: 33.9, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Homepage(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_j3dggw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.4, end: 0.0),
                  Pin(start: 5.0, end: 4.9),
                  child:
                      // Adobe XD layer: 'Icon material-flash…' (shape)
                      SvgPicture.string(
                    _svg_az130e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 1.0),
            Pin(size: 10.0, middle: 0.516),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff00abef),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 38.0, end: 18.0),
            Pin(size: 38.0, middle: 0.8158),
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
                  Pin(start: 6.9, end: 6.9),
                  Pin(start: 8.8, end: 8.0),
                  child:
                      // Adobe XD layer: 'Icon metro-image' (shape)
                      SvgPicture.string(
                    _svg_qbzgpa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.0, end: 19.0),
            Pin(size: 10.0, middle: 0.7893),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                  Pin(start: 1.0, end: 1.0),
                  Pin(start: 1.0, end: 1.0),
                  child:
                      // Adobe XD layer: 'Icon awesome-plus' (shape)
                      SvgPicture.string(
                    _svg_n4zmy,
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

const String _svg_p1dkca =
    '<svg viewBox="39.0 690.0 15.0 24.0" ><path transform="translate(39.0, 690.0)" d="M 12.75 0 L 2.25 0 C 1.0078125 0 0 1.0078125 0 2.25 L 0 21.75 C 0 22.9921875 1.0078125 24 2.25 24 L 12.75 24 C 13.9921875 24 15 22.9921875 15 21.75 L 15 2.25 C 15 1.0078125 13.9921875 0 12.75 0 Z M 7.5 22.5 C 6.670312404632568 22.5 6 21.82968711853027 6 21 C 6 20.17031478881836 6.670312404632568 19.5 7.5 19.5 C 8.32968807220459 19.5 9 20.17031288146973 9 21 C 9 21.82968711853027 8.32968807220459 22.5 7.5 22.5 Z M 12.75 17.4375 C 12.75 17.74687576293945 12.49687480926514 18 12.1875 18 L 2.8125 18 C 2.503125190734863 18 2.25 17.74687576293945 2.25 17.4375 L 2.25 2.8125 C 2.25 2.503125190734863 2.503125190734863 2.25 2.8125 2.25 L 12.1875 2.25 C 12.49687480926514 2.25 12.75 2.503125190734863 12.75 2.8125 L 12.75 17.4375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q5cat =
    '<svg viewBox="30.0 693.0 24.0 18.0" ><path transform="translate(27.43, 687.22)" d="M 2.570701360702515 5.784100532531738 L 5.570701122283936 5.784100532531738 L 5.570701122283936 20.78409957885742 L 2.570701360702515 20.78409957885742 L 2.570701360702515 5.784100532531738 Z M 7.070701599121094 5.784100532531738 L 8.570701599121094 5.784100532531738 L 8.570701599121094 20.78409957885742 L 7.070701599121094 20.78409957885742 L 7.070701599121094 5.784100532531738 Z M 10.07070064544678 5.784100532531738 L 11.57070159912109 5.784100532531738 L 11.57070159912109 20.78409957885742 L 10.07070064544678 20.78409957885742 L 10.07070064544678 5.784100532531738 Z M 14.57070064544678 5.784100532531738 L 16.07070159912109 5.784100532531738 L 16.07070159912109 20.78409957885742 L 14.57070064544678 20.78409957885742 L 14.57070064544678 5.784100532531738 Z M 20.57069969177246 5.784100532531738 L 22.07069969177246 5.784100532531738 L 22.07069969177246 20.78409957885742 L 20.57069969177246 20.78409957885742 L 20.57069969177246 5.784100532531738 Z M 25.07069969177246 5.784100532531738 L 26.57069969177246 5.784100532531738 L 26.57069969177246 20.78409957885742 L 25.07069778442383 20.78409957885742 L 25.07069969177246 5.784100532531738 Z M 17.57069969177246 5.784100532531738 L 18.32069969177246 5.784100532531738 L 18.32069969177246 20.78409957885742 L 17.57069969177246 20.78409957885742 L 17.57069969177246 5.784100532531738 Z M 13.07070159912109 5.784100532531738 L 13.82070064544678 5.784100532531738 L 13.82070064544678 20.78409957885742 L 13.07070159912109 20.78409957885742 L 13.07070159912109 5.784100532531738 Z M 22.82070159912109 5.784100532531738 L 23.57070159912109 5.784100532531738 L 23.57070159912109 20.78409957885742 L 22.82070159912109 20.78409957885742 L 22.82070159912109 5.784100532531738 Z M 2.570703029632568 22.28410148620605 L 4.07070255279541 22.28410148620605 L 4.07070255279541 23.78410148620605 L 2.570703029632568 23.78410148620605 L 2.570703029632568 22.28410148620605 Z M 7.070703029632568 22.28410148620605 L 8.570703506469727 22.28410148620605 L 8.570703506469727 23.78410148620605 L 7.070703029632568 23.78410148620605 L 7.070703029632568 22.28410148620605 Z M 10.07070255279541 22.28410148620605 L 11.57070255279541 22.28410148620605 L 11.57070255279541 23.78410148620605 L 10.07070255279541 23.78410148620605 L 10.07070255279541 22.28410148620605 Z M 17.57070159912109 22.28410148620605 L 19.07070159912109 22.28410148620605 L 19.07070159912109 23.78410148620605 L 17.57070159912109 23.78410148620605 L 17.57070159912109 22.28410148620605 Z M 25.07070159912109 22.28410148620605 L 26.57070159912109 22.28410148620605 L 26.57070159912109 23.78410148620605 L 25.07070159912109 23.78410148620605 L 25.07070159912109 22.28410148620605 Z M 20.57070159912109 22.28410148620605 L 23.57070159912109 22.28410148620605 L 23.57070159912109 23.78410148620605 L 20.57070159912109 23.78410148620605 L 20.57070159912109 22.28410148620605 Z M 13.07070159912109 22.28410148620605 L 16.07070159912109 22.28410148620605 L 16.07070159912109 23.78410148620605 L 13.07070159912109 23.78410148620605 L 13.07070159912109 22.28410148620605 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3dggw =
    '<svg viewBox="20.0 23.0 33.9 33.9" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 38.59, 21.41)" d="M 22.28571510314941 11.6785717010498 L 14.57142925262451 11.6785717010498 L 14.57142925262451 3.964285850524902 C 14.57142925262451 3.017678737640381 13.80375003814697 2.25 12.85714340209961 2.25 L 11.14285755157471 2.25 C 10.19624996185303 2.25 9.428571701049805 3.017678737640381 9.428571701049805 3.964285850524902 L 9.428571701049805 11.6785717010498 L 1.714285731315613 11.6785717010498 C 0.7676786184310913 11.6785717010498 0 12.44624996185303 0 13.39285755157471 L 0 15.10714340209961 C 0 16.05375099182129 0.7676786184310913 16.82143020629883 1.714285731315613 16.82143020629883 L 9.428571701049805 16.82143020629883 L 9.428571701049805 24.53571510314941 C 9.428571701049805 25.48232078552246 10.19624996185303 26.25000190734863 11.14285755157471 26.25000190734863 L 12.85714340209961 26.25000190734863 C 13.80375003814697 26.25000190734863 14.57142925262451 25.48232078552246 14.57142925262451 24.53571510314941 L 14.57142925262451 16.82143020629883 L 22.28571510314941 16.82143020629883 C 23.23232269287109 16.82143020629883 24 16.05375099182129 24 15.10714340209961 L 24 13.39285755157471 C 24 12.44624996185303 23.23232269287109 11.6785717010498 22.28571510314941 11.6785717010498 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_az130e =
    '<svg viewBox="320.0 28.0 20.4 24.0" ><path transform="translate(317.0, 25.0)" d="M 4.523998260498047 4.199996948242188 L 3 5.7239990234375 L 9 11.7239990234375 L 9 16.19999694824219 L 12.59999847412109 16.19999694824219 L 12.59999847412109 27 L 16.89599990844727 19.63200378417969 L 21.87599945068359 24.60000228881836 L 23.39999771118164 23.07599639892578 L 4.523998260498047 4.199996948242188 Z M 21 12.59999847412109 L 16.20000076293945 12.59999847412109 L 21 3 L 9 3 L 9 5.615997314453125 L 19.15199661254883 15.76800155639648 L 21 12.59999847412109 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbzgpa =
    '<svg viewBox="305.7 592.6 24.2 21.2" ><path transform="translate(303.15, 588.77)" d="M 25.24624252319336 5.367952346801758 C 25.24718856811523 5.36875581741333 25.2481803894043 5.369748115539551 25.24898529052734 5.370692729949951 L 25.24898529052734 23.50788688659668 C 25.2481803894043 23.50883102416992 25.24718856811523 23.50982284545898 25.24624252319336 23.5106258392334 L 4.08527946472168 23.5106258392334 C 4.084301471710205 23.50979614257812 4.083399772644043 23.50887870788574 4.082588195800781 23.50788497924805 L 4.082586765289307 5.370645523071289 C 4.083390235900879 5.36970043182373 4.084382057189941 5.36870813369751 4.08527946472168 5.367952346801758 L 25.24624252319336 5.367952346801758 Z M 25.24898529052734 3.856067419052124 L 4.082587242126465 3.856067419052124 C 3.251050472259521 3.856067419052124 2.570702075958252 4.536415576934814 2.570702075958252 5.367952346801758 L 2.570702075958252 23.51057815551758 C 2.570702075958252 24.34211540222168 3.251050472259521 25.02246475219727 4.082587242126465 25.02246475219727 L 25.24898529052734 25.02246475219727 C 26.08052062988281 25.02246475219727 26.76086807250977 24.34211540222168 26.76086807250977 23.51057815551758 L 26.76086807250977 5.367952346801758 C 26.76086807250977 4.536415576934814 26.08052062988281 3.856067419052124 25.24898147583008 3.856067419052124 Z M 22.22521209716797 9.147666931152344 C 22.22521209716797 10.40016937255859 21.20988464355469 11.41549491882324 19.9573860168457 11.41549491882324 C 18.70488357543945 11.41549491882324 17.68955612182617 10.40016937255859 17.68955612182617 9.147666931152344 C 17.68955612182617 7.895164489746094 18.70488357543945 6.879838466644287 19.9573860168457 6.879838466644287 C 21.20988464355469 6.879838466644287 22.22521209716797 7.895164012908936 22.22521209716797 9.147666931152344 Z M 23.73709869384766 21.99869346618652 L 5.59447193145752 21.99869346618652 L 5.59447193145752 18.97492218017578 L 10.88607120513916 9.903609275817871 L 16.93361282348633 17.46303749084473 L 18.44549942016602 17.46303749084473 L 23.73709869384766 12.92738056182861 L 23.73709869384766 21.99869346618652 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4zmy =
    '<svg viewBox="314.0 278.0 8.0 8.0" ><path transform="translate(314.0, 275.75)" d="M 7.428571701049805 5.392857551574707 L 4.857142925262451 5.392857551574707 L 4.857142925262451 2.821428775787354 C 4.857142925262451 2.505892992019653 4.601250171661377 2.25 4.285714626312256 2.25 L 3.714285850524902 2.25 C 3.398750066757202 2.25 3.142857313156128 2.505892992019653 3.142857313156128 2.821428775787354 L 3.142857313156128 5.392857551574707 L 0.5714285969734192 5.392857551574707 C 0.2558928728103638 5.392857551574707 0 5.648750305175781 0 5.964285850524902 L 0 6.535714149475098 C 0 6.851250648498535 0.2558928728103638 7.107143402099609 0.5714285969734192 7.107143402099609 L 3.142857313156128 7.107143402099609 L 3.142857313156128 9.678571701049805 C 3.142857313156128 9.994107246398926 3.398750066757202 10.25000095367432 3.714285850524902 10.25000095367432 L 4.285714626312256 10.25000095367432 C 4.601250171661377 10.25000095367432 4.857142925262451 9.994107246398926 4.857142925262451 9.678571701049805 L 4.857142925262451 7.107143402099609 L 7.428571701049805 7.107143402099609 C 7.744107723236084 7.107143402099609 8 6.851250648498535 8 6.535714149475098 L 8 5.964285850524902 C 8 5.648750305175781 7.744107723236084 5.392857551574707 7.428571701049805 5.392857551574707 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
