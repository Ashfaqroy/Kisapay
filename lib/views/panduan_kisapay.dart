import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PanduanKisapay extends StatelessWidget {
  PanduanKisapay({
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
            Pin(size: 194.0, start: 20.0),
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
                    Pin(size: 163.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Panduan Kisapay',
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
            Pin(start: 28.0, end: 28.0),
            Pin(size: 21.0, start: 88.0),
            child: Text(
              'Pakai KIsapay semua jadi makin mudah',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.1853),
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
            Pin(size: 151.0, middle: 0.3062),
            Pin(size: 16.0, middle: 0.2056),
            child: Text(
              'Cara Top Up Kisapay Cash',
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
            Pin(size: 24.0, start: 20.0),
            Pin(size: 24.0, middle: 0.2024),
            child:
                // Adobe XD layer: 'Icon awesome-plus-s…' (shape)
                SvgPicture.string(
              _svg_w6dewe,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.2917),
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
            Pin(size: 144.0, middle: 0.2963),
            Pin(size: 16.0, middle: 0.3051),
            child: Text(
              'Cara Bayar Pakai Kisapay',
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
            Pin(size: 24.0, start: 20.0),
            Pin(size: 24.0, middle: 0.303),
            child:
                // Adobe XD layer: 'Icon awesome-plus-s…' (shape)
                SvgPicture.string(
              _svg_g6qorp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 64.0, middle: 0.398),
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
            Pin(size: 159.0, middle: 0.3184),
            Pin(size: 16.0, middle: 0.4046),
            child: Text(
              'Cara Transfer Pakai Kisapay',
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
            Pin(size: 24.0, start: 20.0),
            Pin(size: 24.0, middle: 0.4035),
            child:
                // Adobe XD layer: 'Icon awesome-plus-s…' (shape)
                SvgPicture.string(
              _svg_ncd1rx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_t2jr8r =
    '<svg viewBox="10.0 29.0 13.6 22.0" ><path transform="translate(-2.89, 20.0)" d="M 23.88499450683594 9 L 26.46998596191406 11.58499908447266 L 18.07333374023438 20 L 26.46998596191406 28.41500091552734 L 23.88499450683594 31 L 12.88499450683594 20 L 23.88499450683594 9 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6dewe =
    '<svg viewBox="20.0 149.0 24.0 24.0" ><path transform="translate(20.0, 146.75)" d="M 21.42857360839844 2.25 L 2.571428537368774 2.25 C 1.151785731315613 2.25 0 3.401785850524902 0 4.821428298950195 L 0 23.67857360839844 C 0 25.09821701049805 1.151785731315613 26.25000190734863 2.571428537368774 26.25000190734863 L 21.42857360839844 26.25000190734863 C 22.84821510314941 26.25000190734863 24 25.09821701049805 24 23.67857360839844 L 24 4.821428298950195 C 24 3.401785850524902 22.84821510314941 2.25 21.42857360839844 2.25 Z M 19.71428489685059 15.75000095367432 C 19.71428489685059 16.10357284545898 19.42499923706055 16.39286041259766 19.0714282989502 16.39286041259766 L 14.14285659790039 16.39286041259766 L 14.14285659790039 21.32143020629883 C 14.14285659790039 21.67500114440918 13.85357093811035 21.96428871154785 13.5 21.96428871154785 L 10.5 21.96428871154785 C 10.14642906188965 21.96428871154785 9.857142448425293 21.67500114440918 9.857142448425293 21.32143020629883 L 9.857142448425293 16.39286041259766 L 4.928571224212646 16.39286041259766 C 4.574999809265137 16.39286041259766 4.285714626312256 16.10357284545898 4.285714626312256 15.75000095367432 L 4.285714626312256 12.75000190734863 C 4.285714626312256 12.39642906188965 4.574999809265137 12.10714340209961 4.928571224212646 12.10714340209961 L 9.857142448425293 12.10714340209961 L 9.857142448425293 7.178571224212646 C 9.857142448425293 6.824999332427979 10.14642906188965 6.535714149475098 10.5 6.535714149475098 L 13.5 6.535714149475098 C 13.85357093811035 6.535714149475098 14.14285659790039 6.824999332427979 14.14285659790039 7.178571224212646 L 14.14285659790039 12.10714340209961 L 19.0714282989502 12.10714340209961 C 19.42499923706055 12.10714340209961 19.71428489685059 12.39642906188965 19.71428489685059 12.75000190734863 L 19.71428489685059 15.75000095367432 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6qorp =
    '<svg viewBox="20.0 223.0 24.0 24.0" ><path transform="translate(20.0, 220.75)" d="M 21.42857360839844 2.25 L 2.571428775787354 2.25 C 1.151785850524902 2.25 0 3.401785850524902 0 4.821428775787354 L 0 23.67857360839844 C 0 25.09821510314941 1.151785850524902 26.25000381469727 2.571428775787354 26.25000381469727 L 21.42857360839844 26.25000381469727 C 22.84821510314941 26.25000381469727 24 25.09821510314941 24 23.67857360839844 L 24 4.821428775787354 C 24 3.401785850524902 22.84821510314941 2.25 21.42857360839844 2.25 Z M 19.71428680419922 15.75000095367432 C 19.71428680419922 16.10357284545898 19.42500114440918 16.39285850524902 19.07143020629883 16.39285850524902 L 14.14285755157471 16.39285850524902 L 14.14285755157471 21.32143020629883 C 14.14285755157471 21.67500114440918 13.85357189178467 21.96428871154785 13.50000095367432 21.96428871154785 L 10.5 21.96428871154785 C 10.14642906188965 21.96428871154785 9.857143402099609 21.67500114440918 9.857143402099609 21.32143020629883 L 9.857143402099609 16.39285850524902 L 4.928571701049805 16.39285850524902 C 4.574999809265137 16.39285850524902 4.285714626312256 16.10357284545898 4.285714626312256 15.75000095367432 L 4.285714626312256 12.75000095367432 C 4.285714626312256 12.39642906188965 4.574999809265137 12.10714340209961 4.928571701049805 12.10714340209961 L 9.857143402099609 12.10714340209961 L 9.857143402099609 7.178571701049805 C 9.857143402099609 6.825000286102295 10.14642906188965 6.535714626312256 10.5 6.535714626312256 L 13.50000095367432 6.535714626312256 C 13.85357189178467 6.535714626312256 14.14285755157471 6.825000286102295 14.14285755157471 7.178571701049805 L 14.14285755157471 12.10714340209961 L 19.07143020629883 12.10714340209961 C 19.42500114440918 12.10714340209961 19.71428680419922 12.39642906188965 19.71428680419922 12.75000095367432 L 19.71428680419922 15.75000095367432 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ncd1rx =
    '<svg viewBox="20.0 297.0 24.0 24.0" ><path transform="translate(20.0, 294.75)" d="M 21.4285717010498 2.25 L 2.571428537368774 2.25 C 1.151785731315613 2.25 0 3.401785850524902 0 4.821428298950195 L 0 23.67857360839844 C 0 25.09821510314941 1.151785731315613 26.25000190734863 2.571428537368774 26.25000190734863 L 21.4285717010498 26.25000190734863 C 22.84821510314941 26.25000190734863 24 25.09821510314941 24 23.67857360839844 L 24 4.821428298950195 C 24 3.401785850524902 22.84821510314941 2.25 21.4285717010498 2.25 Z M 19.71428680419922 15.75 C 19.71428680419922 16.10357093811035 19.42499923706055 16.39285850524902 19.0714282989502 16.39285850524902 L 14.14285755157471 16.39285850524902 L 14.14285755157471 21.32143020629883 C 14.14285755157471 21.67500114440918 13.85357093811035 21.96428680419922 13.5 21.96428680419922 L 10.5 21.96428680419922 C 10.14642906188965 21.96428680419922 9.857143402099609 21.67500114440918 9.857143402099609 21.32143020629883 L 9.857143402099609 16.39285850524902 L 4.928571701049805 16.39285850524902 C 4.574999809265137 16.39285850524902 4.285714149475098 16.10357093811035 4.285714149475098 15.75 L 4.285714149475098 12.75 C 4.285714149475098 12.39642810821533 4.574999809265137 12.10714340209961 4.928571701049805 12.10714340209961 L 9.857143402099609 12.10714340209961 L 9.857143402099609 7.178571224212646 C 9.857143402099609 6.824999809265137 10.14642906188965 6.535714149475098 10.5 6.535714149475098 L 13.5 6.535714149475098 C 13.85357093811035 6.535714149475098 14.14285755157471 6.824999809265137 14.14285755157471 7.178571224212646 L 14.14285755157471 12.10714340209961 L 19.0714282989502 12.10714340209961 C 19.42499923706055 12.10714340209961 19.71428680419922 12.39642810821533 19.71428680419922 12.75 L 19.71428680419922 15.75 Z" fill="#00668f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
