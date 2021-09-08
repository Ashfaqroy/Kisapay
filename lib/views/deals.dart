import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:kisapay/views/extra/homebutton.dart';
import 'package:kisapay/views/extra/imagesliderdeals.dart';

import 'Homepage.dart';
import 'extra/FABBottomAppBarItem.dart';
import 'extra/imageslider.dart';
import 'finace.dart';
import 'profile.dart';

class Deals extends StatelessWidget {
  Deals({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              overflow: Overflow.visible,
              children: [
                Image.asset(
                  "assets/images/Group 21.png",
                  fit: BoxFit.fill,
                  width: MediaQuery.of(context).size.width,
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(children: [
                        Text(
                          'Deals',
                          style: TextStyle(
                            fontFamily: 'Profile',
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Spacer(),
                        Icon(
                          Icons.notifications,
                          size: 25,
                          color: Colors.white,
                        ),
                      ],),
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Spacer(),
                Card(
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                      height: 50,
                      width: 250,
                      child:Center(
                        child: Text(
                          'Cari Merchants',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 12,
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      ),
                    ),
                  ),
                Spacer(),
                Image.asset("assets/icons/voucher.png",height: 50,fit: BoxFit.fill,),
                Spacer(),
              ],
            ),
            Container(
              decoration: BoxDecoration(image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/images/Group 97.png",)
              )),
              height: 130,
              child: Row(
                children: [
                  Spacer(),
                  Image.asset("assets/images/pngegg(1).png"),
                  Spacer(),
                  Container(
                    width: 200,
                    child: Text(
                      '1 langkag menuju deals WAH!',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Icon(CupertinoIcons.chevron_forward,size: 40,color:Colors.white)
                  ,Spacer(),
                ],
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Container(
                color: Colors.white54,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5,right: 20,left: 10,),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Kolom Kebahagiaan',

                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Spacer(),
                          Text(
                            'Lihat Semua',
                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 14,
                              color: Colors.blue,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CarouselWithIndicatorDeals(),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),Container(
                color: Colors.white54,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5,right: 20,left: 10,),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Kolom Kebahagiaan',

                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Spacer(),
                          Text(
                            'Lihat Semua',
                            style: TextStyle(
                              fontFamily: 'Malgun Gothic',
                              fontSize: 14,
                              color: Colors.blue,
                              fontWeight: FontWeight.normal,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CarouselWithIndicatorDeals(),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Material(
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/safety.png", title: "Covid-19 test",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/indonesia.png", title: "Bali", mextpage: null,),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/dd.png", title: "Bandung",mextpage: null),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/burger.png", title: "Food & bever..",mextpage: Homepage()),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/fd.png", title: "Shopping",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/dS.png", title: "Surabaya",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/d.png", title: "Jabodetabek",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/gift.png", title: "Gift",mextpage: Homepage()),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/help.png", title: "Personal serv...",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/dress.png", title: "Fashion & ac..",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/makeup.png", title: "Health & bea..",mextpage: Homepage()),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/healthcare.png", title: "health",mextpage: Homepage()),
                        Spacer(),
                      ],
                    ),

                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
