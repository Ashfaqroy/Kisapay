import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KisapayPremier extends StatelessWidget {
  KisapayPremier({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f1f1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 163.0, middle: 0.206),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 24.0, end: 0.0),
                  Pin(start: 21.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_fz8pye,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 12.0, end: 12.0),
                  Pin(start: 13.0, end: 8.0),
                  child: SvgPicture.string(
                    _svg_e233b8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 6.0, end: 18.0),
                  Pin(start: 5.0, end: 16.0),
                  child: SvgPicture.string(
                    _svg_nrxa4s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 24.0),
                  Pin(start: 0.0, end: 21.0),
                  child: SvgPicture.string(
                    _svg_anxzdi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
            Pin(size: 185.0, start: 20.0),
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
                    Pin(size: 154.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Kisapay Premier',
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
            Pin(size: 221.0, start: 53.0),
            Pin(size: 175.0, start: 48.0),
            child:
                // Adobe XD layer: 'gif' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/gift.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 53.0, end: 53.0),
            Pin(size: 21.0, middle: 0.4141),
            child: Text(
              'Kamu pengguna Kisapay Premier',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 68.0, end: 68.0),
            Pin(size: 45.0, middle: 0.4685),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.5603),
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
                        Pin(size: 154.0, middle: 0.3301),
                        Pin(size: 16.0, middle: 0.3125),
                        child: Text(
                          'Kirim uang dengan mudah',
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
                        Pin(size: 59.0, middle: 0.2259),
                        Pin(size: 13.0, middle: 0.7255),
                        child: Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 10,
                            color: const Color(0xff363435),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 10.0),
                  Pin(start: 8.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'rre' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
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
                        child:
                            // Adobe XD layer: '5fh6knso' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.6667),
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
                        Pin(size: 200.0, middle: 0.425),
                        Pin(size: 16.0, middle: 0.3125),
                        child: Text(
                          'Kenaikan batas saldo Kisapay Cash',
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
                        Pin(size: 59.0, middle: 0.2259),
                        Pin(size: 13.0, middle: 0.7255),
                        child: Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 10,
                            color: const Color(0xff363435),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 10.0),
                  Pin(start: 8.0, end: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
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
                        child:
                            // Adobe XD layer: '2m851f6w' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.773),
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
                        Pin(size: 206.0, middle: 0.4416),
                        Pin(size: 16.0, middle: 0.3125),
                        child: Text(
                          'Peuang menjanjukan Kisapay Invest',
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
                        Pin(size: 59.0, middle: 0.2259),
                        Pin(size: 13.0, middle: 0.7255),
                        child: Text(
                          'Lorem ipsum',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 10,
                            color: const Color(0xff363435),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 10.0),
                  Pin(start: 8.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'Grourgp 189' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
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
                        child:
                            // Adobe XD layer: 'rciztkkp' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50.0),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fz8pye =
    '<svg viewBox="24.0 133.8 296.0 142.0" ><path transform="translate(24.0, 133.83)" d="M 50.66650390625 93.218994140625 C 50.66650390625 92.723876953125 50.681640625 92.2298583984375 50.71044921875 91.7384033203125 C 20.515625 83.4976806640625 0 67.351318359375 0 48.7803955078125 C 0 21.8397216796875 43.1806640625 0 96.44482421875 0 C 115.40478515625 0 133.0888671875 2.7679443359375 148 7.54736328125 C 162.91162109375 2.7679443359375 180.595458984375 0 199.5556640625 0 C 252.8203125 0 295.999755859375 21.8397216796875 295.999755859375 48.7803955078125 C 295.999755859375 67.7081298828125 274.685546875 84.118408203125 243.53515625 92.2056884765625 C 243.548583984375 92.5428466796875 243.555419921875 92.880126953125 243.555419921875 93.218994140625 C 243.555419921875 120.160400390625 200.376708984375 142 147.11181640625 142 C 93.84619140625 142 50.66650390625 120.160400390625 50.66650390625 93.218994140625 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e233b8 =
    '<svg viewBox="12.0 125.8 296.0 142.0" ><path transform="translate(12.0, 125.83)" d="M 50.66650390625 93.218994140625 C 50.66650390625 92.723876953125 50.681640625 92.2298583984375 50.71044921875 91.7384033203125 C 20.515625 83.4976806640625 0 67.351318359375 0 48.7803955078125 C 0 21.8397216796875 43.1806640625 0 96.44482421875 0 C 115.40478515625 0 133.0888671875 2.7679443359375 148 7.54736328125 C 162.91162109375 2.7679443359375 180.595458984375 0 199.5556640625 0 C 252.8203125 0 295.999755859375 21.8397216796875 295.999755859375 48.7803955078125 C 295.999755859375 67.7081298828125 274.685546875 84.118408203125 243.53515625 92.2056884765625 C 243.548583984375 92.5428466796875 243.555419921875 92.880126953125 243.555419921875 93.218994140625 C 243.555419921875 120.160400390625 200.376708984375 142 147.11181640625 142 C 93.84619140625 142 50.66650390625 120.160400390625 50.66650390625 93.218994140625 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrxa4s =
    '<svg viewBox="6.0 117.8 296.0 142.0" ><path transform="translate(6.0, 117.83)" d="M 50.66650390625 93.218994140625 C 50.66650390625 92.723876953125 50.681640625 92.2298583984375 50.71044921875 91.7384033203125 C 20.515625 83.4976806640625 0 67.351318359375 0 48.7803955078125 C 0 21.8397216796875 43.1806640625 0 96.44482421875 0 C 115.40478515625 0 133.0888671875 2.7679443359375 148 7.54736328125 C 162.91162109375 2.7679443359375 180.595458984375 0 199.5556640625 0 C 252.8203125 0 295.999755859375 21.8397216796875 295.999755859375 48.7803955078125 C 295.999755859375 67.7081298828125 274.685546875 84.118408203125 243.53515625 92.2056884765625 C 243.548583984375 92.5428466796875 243.555419921875 92.880126953125 243.555419921875 93.218994140625 C 243.555419921875 120.160400390625 200.376708984375 142 147.11181640625 142 C 93.84619140625 142 50.66650390625 120.160400390625 50.66650390625 93.218994140625 Z" fill="#00abef" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anxzdi =
    '<svg viewBox="0.0 112.8 296.0 142.0" ><path transform="translate(0.0, 112.83)" d="M 50.66650390625 93.218994140625 C 50.66650390625 92.723876953125 50.681640625 92.2298583984375 50.71044921875 91.7384033203125 C 20.515625 83.4976806640625 0 67.351318359375 0 48.7803955078125 C 0 21.8397216796875 43.1806640625 0 96.44482421875 0 C 115.40478515625 0 133.0888671875 2.7679443359375 148 7.54736328125 C 162.91162109375 2.7679443359375 180.595458984375 0 199.5556640625 0 C 252.8203125 0 295.999755859375 21.8397216796875 295.999755859375 48.7803955078125 C 295.999755859375 67.7081298828125 274.685546875 84.118408203125 243.53515625 92.2056884765625 C 243.548583984375 92.5428466796875 243.555419921875 92.880126953125 243.555419921875 93.218994140625 C 243.555419921875 120.160400390625 200.376708984375 142 147.11181640625 142 C 93.84619140625 142 50.66650390625 120.160400390625 50.66650390625 93.218994140625 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t2jr8r =
    '<svg viewBox="10.0 29.0 13.6 22.0" ><path transform="translate(-2.89, 20.0)" d="M 23.88499450683594 9 L 26.46998596191406 11.58499908447266 L 18.07333374023438 20 L 26.46998596191406 28.41500091552734 L 23.88499450683594 31 L 12.88499450683594 20 L 23.88499450683594 9 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
