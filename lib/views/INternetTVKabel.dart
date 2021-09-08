import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Homepage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class INternetTVKabel extends StatelessWidget {
  INternetTVKabel({
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
            Pin(start: -86.0, end: 86.0),
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
          Pinned.fromPins(
            Pin(size: 184.0, start: 20.0),
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
                    Pin(size: 153.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Internet & TV Kabel',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, start: 81.0),
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
            Pin(size: 70.0, start: 81.0),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.1116),
            child:
            // Adobe XD layer: '2' (group)
            Image.asset("assets/icons/ht.png"),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.3212),
            Pin(size: 18.0, start: 107.0),
            child: Text(
              'Biznet Home',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.2333),
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
            Pin(size: 70.0, middle: 0.2333),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.2316),
            child:
                // Adobe XD layer: '2' (group)
            Image.asset("assets/icons/2.png"),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.2659),
            Pin(size: 18.0, middle: 0.252),
            child: Text(
              'CBN',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.3493),
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
            Pin(size: 70.0, middle: 0.3493),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.3439),
            child:
                // Adobe XD layer: 'dy' (group)
            Image.asset("assets/icons/dy.png"),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.3088),
            Pin(size: 18.0, middle: 0.3598),
            child: Text(
              'First Media',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.4652),
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
            Pin(size: 70.0, middle: 0.4652),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.4663),
            child:
                // Adobe XD layer: 'ey' (group)
            Image.asset("assets/icons/ey.png"),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, middle: 0.2993),
            Pin(size: 18.0, middle: 0.4677),
            child: Text(
              'IndiHome',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.5812),
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
            Pin(size: 70.0, middle: 0.5812),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.5787),
            child:
                // Adobe XD layer: 'hw' (group)
            Image.asset("assets/icons/hw.png"),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.2895),
            Pin(size: 18.0, middle: 0.5755),
            child: Text(
              'K-Vision',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.6971),
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
            Pin(size: 70.0, middle: 0.6971),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.697),
            child:
                // Adobe XD layer: 'whj' (group)
            Image.asset("assets/icons/whj.png"),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.3143),
            Pin(size: 18.0, middle: 0.6833),
            child: Text(
              'MNC-Vision',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, middle: 0.813),
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
            Pin(size: 70.0, end: 49.0),
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
            Pin(size: 70.0, middle: 0.813),
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
            Pin(size: 70.0, end: 49.0),
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
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, middle: 0.8134),
            child:
                // Adobe XD layer: 'th' (group)
            Image.asset("assets/icons/th.png"),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 2.0),
            Pin(size: 80.0, end: 46.0),
            child:
                // Adobe XD layer: 'erh' (group)
            Image.asset("assets/icons/erh.png"),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, middle: 0.3121),
            Pin(size: 18.0, middle: 0.7911),
            child: Text(
              'MyRepublic',
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
            Pin(size: 75.0, middle: 0.3088),
            Pin(size: 18.0, end: 75.0),
            child: Text(
              'Transvision',
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
    );
  }
}

const String _svg_hzzmr8 =
    '<svg viewBox="10.0 31.0 11.1 18.0" ><path transform="translate(-2.89, 22.0)" d="M 21.88499069213867 9 L 23.9999885559082 11.11499977111816 L 17.12999534606934 18 L 23.9999885559082 24.88500022888184 L 21.88499069213867 27 L 12.8849983215332 18 L 21.88499069213867 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
