import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KisapayInvest extends StatelessWidget {
  KisapayInvest({
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
            Pin(start: 20.0, end: 20.0),
            Pin(size: 315.0, start: 91.0),
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
            Pin(size: 217.0, middle: 0.7661),
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
            Pin(size: 140.0, start: 20.0),
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
                    Pin(size: 109.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Kisapay Invest',
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
            Pin(size: 229.0, start: 35.0),
            Pin(size: 18.0, start: 106.0),
            child: Text(
              'Mulai investasi dengan yang pasti',
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
            Pin(size: 18.0, middle: 0.2291),
            child: Text(
              'Mulai investasi dengan yang pasti',
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
            Pin(size: 214.0, middle: 0.411),
            Pin(size: 18.0, middle: 0.2765),
            child: Text(
              'Jual dan beli tanpa biaya admin',
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
            Pin(size: 258.0, end: 42.0),
            Pin(size: 18.0, middle: 0.3238),
            child: Text(
              'Cairin dana kapan aja ke KIsapay Cash',
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
            Pin(size: 213.0, middle: 0.4082),
            Pin(size: 18.0, middle: 0.3712),
            child: Text(
              'Registrasi singkat dan gak ribet',
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
            Pin(size: 234.0, start: 35.0),
            Pin(size: 16.0, start: 134.0),
            child: Text(
              'Nikmati investasi dengan mudahdan aman',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
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
            Pin(size: 16.0, start: 34.6),
            Pin(size: 12.2, middle: 0.3722),
            child:
                // Adobe XD layer: 'Icon material-done' (shape)
                SvgPicture.string(
              _svg_n50qw1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.5),
            Pin(size: 29.4, middle: 0.4599),
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
            Pin(start: 35.0, end: 35.0),
            Pin(size: 144.0, middle: 0.7468),
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
            Pin(size: 55.0, start: 51.0),
            Pin(size: 21.0, middle: 0.5765),
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
            Pin(size: 223.0, end: 53.5),
            Pin(size: 36.0, middle: 0.6497),
            child: Text(
              'Syailendra Kisapay Bareksa Tunai\nLikuid',
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
            Pin(size: 180.0, middle: 0.4639),
            Pin(size: 16.0, middle: 0.6909),
            child: Text(
              'Reksa Dana Syariah . Pasar Uang',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 53.5),
            Pin(size: 32.0, middle: 0.7708),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 12,
                  color: const Color(0xff363435),
                ),
                children: [
                  TextSpan(
                    text: 'Keuntung 1 Bulan\n',
                  ),
                  TextSpan(
                    text: '+0.39%',
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
            Pin(size: 63.0, end: 53.5),
            Pin(size: 32.0, middle: 0.7708),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Malgun Gothic',
                  fontSize: 12,
                  color: const Color(0xff363435),
                ),
                children: [
                  TextSpan(
                    text: 'NAB/Unit\n',
                  ),
                  TextSpan(
                    text: 'Rp1.006,07',
                    style: TextStyle(
                      color: const Color(0xff00668f),
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
            Pin(size: 25.9, start: 47.6),
            Pin(size: 17.3, middle: 0.6333),
            child: SvgPicture.string(
              _svg_xz0hgy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                  Pin(size: 104.0, middle: 0.5),
                  Pin(size: 18.0, middle: 0.5),
                  child: Text(
                    'Mulai Sekarang',
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
const String _svg_krymxs =
    '<svg viewBox="34.6 173.0 16.0 12.2" ><path transform="translate(29.5, 164.55)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhcqqa =
    '<svg viewBox="34.6 208.1 16.0 12.2" ><path transform="translate(29.5, 199.68)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j58v8b =
    '<svg viewBox="34.6 243.2 16.0 12.2" ><path transform="translate(29.5, 234.81)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5hjr =
    '<svg viewBox="8.0 0.0 14.8 28.5" ><path transform="translate(8.01, 0.0)" d="M 6.514200210571289 28.50030136108398 L 6.514200210571289 17.43178176879883 L 1.757699966430664 13.04460048675537 C -0.5859001278877258 10.88280010223389 -0.5859001278877258 7.379100322723389 1.757699966430664 5.217299938201904 L 7.414200305938721 0 L 13.07070064544678 5.217299938201904 C 15.41429996490479 7.379100322723389 15.41429996490479 10.88280010223389 13.07070064544678 13.04460048675537 L 8.514900207519531 17.24666404724121 L 8.514900207519531 28.50030136108398 L 6.514200210571289 28.50030136108398 Z" fill="#89be52" stroke="#89be52" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n50qw1 =
    '<svg viewBox="34.6 278.3 16.0 12.2" ><path transform="translate(29.5, 269.95)" d="M 10.19090747833252 18.03636360168457 L 6.372727394104004 14.21818161010742 L 5.09999942779541 15.49090957641602 L 10.19090747833252 20.58181953430176 L 21.09999847412109 9.672727584838867 L 19.82726860046387 8.399999618530273 L 10.19090747833252 18.03636360168457 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xz0hgy =
    '<svg viewBox="47.6 470.4 25.9 17.3" ><path transform="translate(47.57, 470.4)" d="M 6.109227180480957 14.74636268615723 L 2.527450561523438 14.74636268615723 L 2.527450561523438 11.16504383087158 L 0 8.63713550567627 L 2.527450561523438 6.109227180480957 L 2.527450561523438 2.527908563613892 L 6.109227180480957 2.527908563613892 L 8.63713550567627 0 L 11.16458702087402 2.527908563613892 L 14.74636268615723 2.527908563613892 L 14.74636268615723 6.109227180480957 L 17.27381324768066 8.63713550567627 L 14.74636268615723 11.16504383087158 L 14.74636268615723 14.74636268615723 L 11.16458702087402 14.74636268615723 L 9.264274597167969 16.64701843261719 C 9.680813789367676 16.72949600219727 10.10577011108398 16.7747802734375 10.53409767150879 16.78170394897461 L 10.53409767150879 16.78307914733887 L 9.128241539001465 16.78307914733887 L 8.63713550567627 17.27427101135254 L 6.109227180480957 14.74636268615723 Z M 4.055100917816162 8.63713550567627 C 4.055100917816162 11.16504383087158 6.109227180480957 13.21917057037354 8.63713550567627 13.21917057037354 C 9.316651344299316 13.21917057037354 9.965926170349121 13.06658935546875 10.54601192474365 12.79899787902832 C 8.97299861907959 12.07366180419922 7.873310565948486 10.48507022857666 7.873310565948486 8.63713550567627 C 7.873310565948486 6.789201259613037 8.97299861907959 5.200609683990479 10.54601192474365 4.475273609161377 C 9.965926170349121 4.207682609558105 9.316651344299316 4.055100917816162 8.63713550567627 4.055100917816162 C 6.109227180480957 4.055100917816162 4.055100917816162 6.109227180480957 4.055100917816162 8.63713550567627 Z M 25.92881965637207 16.78307914733887 L 10.65827178955078 16.78307914733887 C 14.5869083404541 16.78170394897461 17.7833366394043 13.58481693267822 17.7833366394043 9.655721664428711 C 17.7833366394043 8.962460517883301 17.68390464782715 8.27698802947998 17.48779296875 7.619007587432861 L 19.8195915222168 7.619007587432861 L 19.8195915222168 10.67385005950928 L 22.36537170410156 10.67385005950928 L 22.36537170410156 13.72823524475098 L 25.92927742004395 13.72823524475098 L 25.92927742004395 16.78261947631836 L 25.92927742004395 16.78307914733887 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
