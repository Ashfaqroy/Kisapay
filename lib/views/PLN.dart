import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PLN extends StatelessWidget {
  PLN({
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
            Pin(size: 222.0, start: 0.0),
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
            Pin(size: 56.0, start: 100.0),
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
            Pin(size: 56.0, middle: 0.2358),
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
            Pin(size: 62.0, start: 20.0),
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
                    Pin(size: 31.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'PLN',
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
            Pin(size: 146.0, start: 20.0),
            Pin(size: 24.0, start: 116.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 86.0, end: 0.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'Token Listrik',
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
                      // Adobe XD layer: 'Icon ionic-ios-flash' (shape)
                      SvgPicture.string(
                    _svg_sxxtb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.2, middle: 0.9736),
            Pin(start: 123.0, end: 627.0),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_lh3p9e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 20.0),
            Pin(size: 24.0, middle: 0.2473),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 98.0, end: 0.0),
                  Pin(start: 3.0, end: 3.0),
                  child: Text(
                    'Tagihan Listrik',
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
                      // Adobe XD layer: 'Icon awesome-money-…' (shape)
                      SvgPicture.string(
                    _svg_artw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.2, middle: 0.9736),
            Pin(start: 189.0, end: 561.0),
            child:
                // Adobe XD layer: 'Icon material-navig…' (shape)
                SvgPicture.string(
              _svg_yn57sd,
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
const String _svg_sxxtb =
    '<svg viewBox="20.0 210.0 24.0 24.0" ><path transform="translate(11.0, 207.75)" d="M 32.26474380493164 12.53176689147949 L 22.12325286865234 12.53176689147949 L 27.03466033935547 2.522082328796387 C 27.11901664733887 2.281078577041626 26.60350608825684 2.141832113265991 26.35980987548828 2.339990615844727 L 9.141772270202637 15.24171924591064 C 8.785601615905762 15.54163360595703 9.123025894165039 15.95937442779541 9.732265472412109 15.95937442779541 L 19.87375450134277 15.95937442779541 L 14.96235084533691 25.96906089782715 C 14.87799453735352 26.21006393432617 15.39350318908691 26.34930992126465 15.63719940185547 26.15115356445312 L 32.8552360534668 13.25477981567383 C 33.20203399658203 12.94950675964355 32.87398147583008 12.53176689147949 32.26474380493164 12.53176689147949 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_artw =
    '<svg viewBox="20.0 210.0 24.0 24.0" ><path transform="translate(20.0, 205.5)" d="M 22.80000114440918 4.5 L 1.200000047683716 4.5 C 0.5373750329017639 4.5 0 5.39562463760376 0 6.5 L 0 26.5 C 0 27.6043758392334 0.5373750329017639 28.5 1.200000047683716 28.5 L 22.80000114440918 28.5 C 23.46262550354004 28.5 24.00000190734863 27.6043758392334 24.00000190734863 26.5 L 24.00000190734863 6.5 C 24.00000190734863 5.39562463760376 23.46262550354004 4.5 22.80000114440918 4.5 Z M 1.800000071525574 25.5 L 1.800000071525574 21.5 C 3.125625371932983 21.5 4.200000286102295 23.29062652587891 4.200000286102295 25.5 L 1.800000071525574 25.5 Z M 1.800000071525574 11.5 L 1.800000071525574 7.5 L 4.200000286102295 7.5 C 4.200000286102295 9.709375381469727 3.125625371932983 11.5 1.800000071525574 11.5 Z M 12.00000095367432 22.5 C 10.34287548065186 22.5 9 19.81312561035156 9 16.5 C 9 13.18625068664551 10.3432502746582 10.5 12.00000095367432 10.5 C 13.65675163269043 10.5 15.00000095367432 13.18625068664551 15.00000095367432 16.5 C 15.00000095367432 19.81437492370605 13.65637588500977 22.5 12.00000095367432 22.5 Z M 22.20000076293945 25.5 L 19.80000114440918 25.5 C 19.80000114440918 23.29062652587891 20.87437629699707 21.5 22.20000076293945 21.5 L 22.20000076293945 25.5 Z M 22.20000076293945 11.5 C 20.87437629699707 11.5 19.80000114440918 9.709375381469727 19.80000114440918 7.5 L 22.20000076293945 7.5 L 22.20000076293945 11.5 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lh3p9e =
    '<svg viewBox="344.5 123.0 6.2 10.0" ><path transform="translate(331.58, 114.0)" d="M 14.06159019470215 9 L 12.88500022888184 10.17659091949463 L 16.70683288574219 14.00676918029785 L 12.88499927520752 17.83694839477539 L 14.06159019470215 19.0135383605957 L 19.068359375 14.00676918029785 L 14.06159019470215 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yn57sd =
    '<svg viewBox="344.5 189.0 6.2 10.0" ><path transform="translate(331.58, 180.0)" d="M 14.06159019470215 9 L 12.88500022888184 10.17659091949463 L 16.70683288574219 14.00676918029785 L 12.88499927520752 17.83694839477539 L 14.06159019470215 19.0135383605957 L 19.068359375 14.00676918029785 L 14.06159019470215 9 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
