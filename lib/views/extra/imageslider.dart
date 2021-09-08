import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'assets/slider/Group 44.png',
  'assets/slider/Group 45.png',
  'assets/slider/Group 46.png',
  'assets/slider/Group 47.png',
  'assets/slider/Group 48.png',
];final List<String> imgList2 = [
  'assets/slider/Mask Group 6.png',
  'assets/slider/Group 77.png',
];

class CarouselWithIndicator1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();

  }
}

class _CarouselWithIndicatorState extends State<CarouselWithIndicator1> {
  final List<Widget> imageSliders = imgList
      .map((item) => Container(
            child: Container(
              margin: EdgeInsets.all(5.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Image.asset(item, fit: BoxFit.fill, width: 300.0),
              ),
            ),
          ))
      .toList();

  int _current = 0;
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: imageSliders,
          carouselController: _controller,
          options: CarouselOptions(
              autoPlay: false,
              enlargeCenterPage: true,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
        Row(
          children: [
            Visibility(
              visible: (_current==0)?false:true,
              child: InkWell(
                onTap: () {
                  setState(() {
                    _current--;
                    _controller.previousPage();
                  });
                },
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset:
                              Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ]),
                  child: Icon(CupertinoIcons.left_chevron),
                ),
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imgList.asMap().entries.map((entry) {
                return GestureDetector(
                  onTap: () => _controller.animateToPage(entry.key),
                  child: Container(
                    width: (_current == entry.key) ? 25.0 : 12.0,
                    height: (_current == entry.key) ? 8.0 : 10.0,
                    margin:
                        EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                    decoration: BoxDecoration(
                        shape: (_current == entry.key)
                            ? BoxShape.rectangle
                            : BoxShape.circle,
                        borderRadius: _current == entry.key
                            ? BorderRadius.all(Radius.circular(8.0))
                            : null,
                        color: (Theme.of(context).brightness == Brightness.light
                                ? (_current == entry.key
                                    ? Colors.red
                                    : Colors.black)
                                : Colors.black)
                            .withOpacity(_current == entry.key ? 0.9 : 0.9)),
                  ),
                );
              }).toList(),
            ),
            Spacer(),
            Visibility(
              visible: (_current==imgList.length-1)? false:true,
              child: InkWell(
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset:
                              Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ]),
                  child: Icon(CupertinoIcons.chevron_forward),
                ),
                onTap: () {
                  setState(() {
                    _current++;
                    _controller.nextPage();
                  });
                },
              ),
            )
          ],
        ),
      ],
    );
  }
}


/////////////////////////////////////////
class CarouselWithIndicator2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicator2State();

  }
}

class _CarouselWithIndicator2State extends State<CarouselWithIndicator2> {
  final List<Widget> imageSliders = imgList2
      .map((item) => Container(
    child: Container(
      margin: EdgeInsets.all(5.0),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
        child: Image.asset(item, fit: BoxFit.fill, width: 300.0),
      ),
    ),
  ))
      .toList();

  int _current = 0;
  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          items: imageSliders,
          carouselController: _controller,
          options: CarouselOptions(
              autoPlay: false,
              enlargeCenterPage: true,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
        ),
        Row(
          children: [
            Visibility(
              visible: (_current==0)?false:true,
              child: InkWell(
                onTap: () {
                  setState(() {
                    _current--;
                    _controller.previousPage();
                  });
                },
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset:
                          Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ]),
                  child: Icon(CupertinoIcons.left_chevron),
                ),
              ),
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imgList2.asMap().entries.map((entry) {
                return GestureDetector(
                  onTap: () => _controller.animateToPage(entry.key),
                  child: Container(
                    width: (_current == entry.key) ? 25.0 : 12.0,
                    height: (_current == entry.key) ? 8.0 : 10.0,
                    margin:
                    EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                    decoration: BoxDecoration(
                        shape: (_current == entry.key)
                            ? BoxShape.rectangle
                            : BoxShape.circle,
                        borderRadius: _current == entry.key
                            ? BorderRadius.all(Radius.circular(8.0))
                            : null,
                        color: (Theme.of(context).brightness == Brightness.light
                            ? (_current == entry.key
                            ? Colors.red
                            : Colors.black)
                            : Colors.black)
                            .withOpacity(_current == entry.key ? 0.9 : 0.9)),
                  ),
                );
              }).toList(),
            ),
            Spacer(),
            Visibility(
              visible: (_current==imgList2.length-1)? false:true,
              child: InkWell(
                child: Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset:
                          Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ]),
                  child: Icon(CupertinoIcons.chevron_forward),
                ),
                onTap: () {
                  setState(() {
                    _current++;
                    _controller.nextPage();
                  });
                },
              ),
            )
          ],
        ),
      ],
    );
  }
}