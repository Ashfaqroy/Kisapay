import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './kisapay_stamp.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class KisapayStamp2nd extends StatelessWidget {
  KisapayStamp2nd({
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
            Pin(size: 322.0, start: 0.0),
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
            Pin(size: 34.0, start: 68.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => KisapayStamp(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 180.0, end: 0.0),
            Pin(size: 34.0, start: 68.0),
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
            Pin(size: 28.0, middle: 0.2289),
            Pin(size: 16.0, start: 77.0),
            child: Text(
              'Aktif',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0x85363435),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.802),
            Pin(size: 16.0, start: 77.0),
            child: Text(
              'Tidak Aktif',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff00abef),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
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
            Pin(size: 171.0, start: 20.0),
            Pin(size: 27.0, start: 21.0),
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
                  Pin(size: 140.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Kisapay Stamp',
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
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 200.0, middle: 0.2179),
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
            Pin(start: 30.0, end: 49.0),
            Pin(size: 32.0, middle: 0.2967),
            child: Text(
              'Selesaikan Misi Kisapay Stamp,Dapatkan Kisapay\nPoints',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.4634),
            Pin(size: 16.0, middle: 0.3884),
            child: Text(
              'Tidak selesal',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xffff0102),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.2286),
            Pin(size: 15.0, middle: 0.3436),
            child: Text(
              '20.000 Kisapay Points',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 11,
                color: const Color(0xff00668f),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 82.0, middle: 0.1799),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.5, 2.16),
                  colors: [const Color(0xff00abef), const Color(0xff005678)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 30.0),
            Pin(size: 21.0, middle: 0.1786),
            child: Text(
              'Kisapay',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 16,
                color: const Color(0xff363435),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 30.0),
            Pin(size: 11.0, middle: 0.3899),
            child: Text(
              'Berlaku s.d. 28 Jul 2021',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 8,
                color: const Color(0xff363435),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 30.0),
            Pin(size: 36.0, middle: 0.2182),
            child: Text(
              'Lorem ipsum dolor sit amet, consetetur',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 8,
                color: const Color(0xfff1f1f1),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 30.0),
            Pin(size: 18.1, middle: 0.3424),
            child:
                // Adobe XD layer: 'Icon metro-gift' (shape)
                SvgPicture.string(
              _svg_mx8gk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, end: 40.0),
            Pin(size: 60.0, middle: 0.19),
            child:
                // Adobe XD layer: '—Pngtree—high star …' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/kisapay.png'),
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
const String _svg_mx8gk =
    '<svg viewBox="30.0 254.0 16.0 18.1" ><path transform="translate(25.5, 251.71)" d="M 17.13296890258789 7.788852691650391 C 17.45662689208984 7.558852672576904 17.76709365844727 7.302852630615234 18.05159378051758 7.018352508544922 C 18.64805603027344 6.421888828277588 19.04705810546875 5.687995433807373 19.17502212524414 4.951888084411621 C 19.31534194946289 4.14499568939209 19.10945129394531 3.395816802978516 18.61019897460938 2.896531105041504 C 18.21198654174805 2.498352527618408 17.67251968383789 2.28785252571106 17.05012893676758 2.28785252571106 C 16.16384315490723 2.28785252571106 15.23009300231934 2.713281154632568 14.48834323883057 3.455031156539917 C 13.30127143859863 4.642102718353271 12.60930728912354 6.280710220336914 12.23698616027832 7.450067043304443 C 11.96127223968506 6.275031089782715 11.41187858581543 4.688567161560059 10.34380722045898 3.62045955657959 C 9.770698547363281 3.047388315200806 9.038199424743652 2.753138303756714 8.346555709838867 2.753138303756714 C 7.781306266784668 2.753138303756714 7.24334192276001 2.949638366699219 6.841913223266602 3.351102590560913 C 5.949306011199951 4.24374532699585 6.069912910461426 5.811566829681396 7.111305713653564 6.852959632873535 C 7.48259162902832 7.224245071411133 7.916627407073975 7.532638072967529 8.374162673950195 7.788887977600098 L 4.498734951019287 7.788887977600098 L 4.498734951019287 12.36031627655029 L 5.641592025756836 12.36031627655029 L 5.641592025756836 20.36031532287598 L 19.35587692260742 20.36031532287598 L 19.35587692260742 12.3602819442749 L 20.49873733520508 12.3602819442749 L 20.49873733520508 7.788852691650391 L 17.13296890258789 7.788852691650391 Z M 15.39743137359619 4.364174365997314 C 15.89248561859131 3.869102954864502 16.51030731201172 3.573567152023315 17.05010986328125 3.573567152023315 C 17.24118041992188 3.573567152023315 17.50916290283203 3.61381721496582 17.70100402832031 3.805674076080322 C 18.16582489013672 4.27046012878418 17.90476989746094 5.346888542175293 17.14243125915527 6.109210014343262 C 16.35766220092773 6.893959999084473 15.30207443237305 7.433638572692871 14.38469982147217 7.788852691650391 L 13.47984313964844 7.788852691650391 C 13.81141471862793 6.761209964752197 14.40945053100586 5.352138519287109 15.3974142074585 4.364174365997314 Z M 7.533252716064453 4.94760274887085 C 7.520717144012451 4.784745693206787 7.532360076904297 4.478888511657715 7.751038551330566 4.260210037231445 C 7.933984756469727 4.077281475067139 8.17584228515625 4.038852691650391 8.346555709838867 4.038852691650391 C 8.726163864135742 4.038852691650391 9.122770309448242 4.217710018157959 9.434627532958984 4.529566764831543 C 10.03948497772217 5.134424209594727 10.5375919342041 6.096923828125 10.8751277923584 7.313066959381104 C 10.88423442840576 7.345924377441406 10.89312744140625 7.378602504730225 10.90184211730957 7.411031246185303 C 10.86914348602295 7.40228796005249 10.83648872375488 7.393383502960205 10.80387878417969 7.384316921234131 C 9.587734222412109 7.046745300292969 8.625269889831543 6.548638820648193 8.020412445068359 5.943780899047852 C 7.737770080566406 5.661173820495605 7.560234546661377 5.298067092895508 7.533270359039307 4.947602272033691 Z M 11.35587787628174 19.2174243927002 L 6.784450054168701 19.2174243927002 L 6.784450054168701 11.78885364532471 L 11.35587787628174 11.78885364532471 L 11.35587787628174 19.2174243927002 Z M 11.35587787628174 11.21742534637451 L 5.641592979431152 11.21742534637451 L 5.641592979431152 8.931710243225098 L 11.35587787628174 8.931710243225098 L 11.35587787628174 11.2174243927002 Z M 18.21302032470703 19.2174243927002 L 13.64159297943115 19.2174243927002 L 13.64159297943115 11.78885364532471 L 18.21302032470703 11.78885364532471 L 18.21302032470703 19.2174243927002 Z M 19.35587692260742 11.21742534637451 L 13.64159297943115 11.21742534637451 L 13.64159297943115 8.931710243225098 L 19.35587692260742 8.931710243225098 L 19.35587692260742 11.2174243927002 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
