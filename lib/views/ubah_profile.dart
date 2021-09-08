import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UbahProfile extends StatelessWidget {
  UbahProfile({
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
            Pin(size: 150.0, start: 20.0),
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
                    Pin(size: 119.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Ubah profile',
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
            Pin(size: 56.0, middle: 0.2216),
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
            Pin(size: 56.0, middle: 0.348),
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
            Pin(size: 56.0, middle: 0.4744),
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
            Pin(size: 69.0, start: 20.0),
            Pin(size: 13.0, start: 133.0),
            child: Text(
              'Nama Lengkap',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 10,
                color: const Color(0x80363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 20.0),
            Pin(size: 13.0, middle: 0.2972),
            child: Text(
              'Nomor Ponsel',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 10,
                color: const Color(0x80363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 20.0),
            Pin(size: 13.0, middle: 0.4163),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 10,
                color: const Color(0x80363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 20.0),
            Pin(size: 16.0, middle: 0.2366),
            child: Text(
              'James',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 20.0),
            Pin(size: 16.0, middle: 0.3562),
            child: Text(
              '0322525725',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, start: 20.0),
            Pin(size: 16.0, middle: 0.4758),
            child: Text(
              'XYZ@gmail.com',
              style: TextStyle(
                fontFamily: 'Malgun Gothic',
                fontSize: 12,
                color: const Color(0xff363435),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 20.0),
            Pin(size: 24.0, start: 88.0),
            child:
                // Adobe XD layer: 'Icon material-accou…' (shape)
                SvgPicture.string(
              _svg_nx5xr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, middle: 0.2186),
            Pin(size: 16.0, start: 92.0),
            child: Text(
              'Perbarui Foto Profil',
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
        ],
      ),
    );
  }
}

const String _svg_t2jr8r =
    '<svg viewBox="10.0 29.0 13.6 22.0" ><path transform="translate(-2.89, 20.0)" d="M 23.88499450683594 9 L 26.46998596191406 11.58499908447266 L 18.07333374023438 20 L 26.46998596191406 28.41500091552734 L 23.88499450683594 31 L 12.88499450683594 20 L 23.88499450683594 9 Z" fill="#f1f1f1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nx5xr =
    '<svg viewBox="20.0 88.0 24.0 24.0" ><defs><filter id="shadow"><feDropShadow dx="3" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(17.0, 85.0)" d="M 15 3.000000238418579 C 8.376001358032227 3.000000238418579 3.000000238418579 8.376001358032227 3.000000238418579 15 C 3.000000238418579 21.62400054931641 8.37600040435791 27 15 27 C 21.62400054931641 27 27 21.62400054931641 27 15 C 27 8.37600040435791 21.62400054931641 3.000000238418579 15 3.000000238418579 Z M 15 6.599999904632568 C 16.99199867248535 6.599999904632568 18.60000228881836 8.207999229431152 18.60000228881836 10.20000076293945 C 18.60000228881836 12.1919994354248 16.99199867248535 13.80000019073486 15 13.80000019073486 C 13.00799942016602 13.80000019073486 11.40000057220459 12.1919994354248 11.40000057220459 10.20000076293945 C 11.40000057220459 8.207999229431152 13.00799942016602 6.599999904632568 15 6.599999904632568 Z M 15 23.64000129699707 C 12 23.64000129699707 9.347999572753906 22.10400199890137 7.799999237060547 19.7760009765625 C 7.835999965667725 17.38800048828125 12.60000038146973 16.07999992370605 15 16.07999992370605 C 17.38800048828125 16.07999992370605 22.16400146484375 17.38800048828125 22.20000076293945 19.7760009765625 C 20.65200233459473 22.1039981842041 18 23.63999938964844 15 23.63999938964844 Z" fill="#363435" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
