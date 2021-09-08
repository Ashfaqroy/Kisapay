
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kisapay/views/INternetTVKabel.dart';
import 'package:kisapay/views/KisapayInvest.dart';
import 'package:kisapay/views/PLN.dart';
import 'package:kisapay/views/Pulsa.dart';
import 'package:kisapay/views/extra/homebutton.dart';
import 'package:kisapay/views/finace.dart';
import 'package:kisapay/views/history.dart';
import 'package:kisapay/views/kisapay_proteksi.dart';
import 'package:kisapay/views/lainnya.dart';
import 'package:kisapay/views/profile.dart';
import 'package:kisapay/views/scan.dart';
import 'package:kisapay/views/transfer.dart';
import 'package:kisapay/views/voucher_game.dart';

import 'BPJS.dart';
import 'deals.dart';
import 'extra/FABBottomAppBarItem.dart';
import 'extra/imageslider.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  PageController _myPage = PageController(initialPage: 0);
  void _selectedTab(int index) {
    switch(index)
    {
      case 0:
        {
          _myPage.jumpToPage(0);

        }
        break;
      case 1:
        {
          _myPage.jumpToPage(1);
        }
        break;
      case 2:
        {
          _myPage.jumpToPage(2);
        }
        break;
      default:
        {
          _myPage.jumpToPage(3);
        }


    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: FABBottomAppBar(
        centerItemText: 'Scan',
        color: Colors.black,
        backgroundColor: Colors.white70,
        selectedColor: Colors.blue,
        iconSize: 30,
        notchedShape: CircularNotchedRectangle(),
        onTabSelected: _selectedTab,
        items: [
          FABBottomAppBarItem(iconData: "assets/icons/home.png", text: 'HOME'),
          FABBottomAppBarItem(iconData: "assets/icons/offer.png", text: 'DEALS'),
          FABBottomAppBarItem(iconData: "assets/icons/Group 19.png", text: 'FINANCE'),
          FABBottomAppBarItem(iconData: "assets/icons/acc.png", text: 'PROFILE'),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {Get.to(Scan());},
        child: ImageIcon(AssetImage("assets/icons/scan.png"),color: Colors.black,),
        elevation: 2.0,
      ),
      body:PageView(
        controller: _myPage,
        onPageChanged: (int) {
          print('Page Changes to index $int');
        },
        children: <Widget>[ SingleChildScrollView(
        child: Column(
          children: [

            Stack(
              overflow: Overflow.visible,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/Group 21.png",
                      fit: BoxFit.fill,
                      width: MediaQuery.of(context).size.width,
                    ),
                    Image.asset(
                      "assets/images/Mask Group 5.png",
                      fit: BoxFit.fill,
                      width: MediaQuery.of(context).size.width,
                    ),
                  ],
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                      child: Column(
                        children: [
                          Row(children: [
                            Text(
                              'Kisapay',
                              style: TextStyle(
                                fontFamily: 'Malgun Gothic',
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
                          SizedBox(height: 20,),
                          Row(children: [
                            Text(
                              'Kisapay Cash',
                              style: TextStyle(
                                fontFamily: 'Malgun Gothic',
                                fontSize: 14,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],),
                          SizedBox(height: 10,),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,children: [
                            Text(
                              'Rp ',
                              style: TextStyle(
                                fontFamily: 'Malgun Gothic',
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              '17.092',
                              style: TextStyle(
                                fontFamily: 'Malgun Gothic',
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ],),
                          SizedBox(height: 10,),
                          Row(children: [
                            Text(
                              'Kisapay Points ',
                              style: TextStyle(
                                fontFamily: 'Malgun Gothic',
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            SizedBox(width: 5,),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.red
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 4,vertical: 2),
                                child: Text(
                                  '7,121',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                          ],),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 180,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Card(
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 80,
                          width: MediaQuery.of(context).size.width/1.32,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            Container(
                            width: 70,
                            height: 90,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (_){
                                      return Container();
                                    }));
                                  },
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    child: Image.asset("assets/icons/Group 28.png"),
                                  ),
                                ),
                                Text(
                                  "TOP UP",
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.blue[900],
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                            Spacer(),
                            Container(
                            width: 70,
                            height: 90,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (_)=>Transfer()));
                                  },
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    child: Image.asset("assets/icons/Icon open-transfer.png"),
                                  ),
                                ),

                                Text(
                                  "TRANSFER",
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.blue[900],
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                              Spacer(),
                            Container(
                            width: 70,
                            height: 90,
                            child: Column(
                              children: [
                                InkWell(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (_)=>History()));
                                  },
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    child: Image.asset("assets/icons/hist.png"),
                                  ),
                                ),
                                Text(
                                  "HISTORY",
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.blue[900],
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Material(
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/light.png", title: 'PLN', mextpage: PLN(),),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/Group 32.png", title: 'Pulsa', mextpage: Pulsa(),),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/game.png", title: 'Voucher Game', mextpage: VoucherGame(),),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/graph.png", title: 'Invest', mextpage: KisapayInvest(),),
                        Spacer(),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/sec.png", title: 'BPJS', mextpage: BPJS(),),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/Icon material-live-tv.png", title: 'Internet & TV kabel', mextpage: INternetTVKabel(),),
                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/umrella.png", title: 'Proteksi', mextpage: KisapayProteksi(),),

                        Spacer(),
                        HomeButton(buttonIcon: "assets/icons/Group 36.png", title: 'Lainnya', mextpage: Lainnya(),),
                        Spacer(),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                color: Colors.white54,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    CarouselWithIndicator1(),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )),
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
                    Text(
                      'Rekomendasi Pilihan',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    CarouselWithIndicator2(),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )),
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
                    Text(
                      'Rekomendasi Pilihan',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Kisapay',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 35,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text(
                                  ' | ',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 35,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                Text(
                                  'Invest',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 35,
                                    color: Color(0xff00668F),
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  'Powered by',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset("assets/icons/Group 82.png"),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Bareksa',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 23,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 180,
                                  child: Text(
                                    'Saatnya kamu mulai investasi dengan yang aman dan pasti',
                                    maxLines: 2,
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: SizedBox(
                                        width: 60,
                                        child: Center(child: Text("Mulai")))),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )),
            Container(
              color: Colors.white54,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Kenali Kisapay Lebih Dekat',
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
                          'Tutup',
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Jangan ngaku kalua belum cobain filtur ini',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 16,
                            color: Colors.black54,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 220,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                    children: [
                      Image.asset("assets/images/Group 244.png",height: 200,width: 170,fit: BoxFit.fill,),
                      Image.asset("assets/images/Group 244.png",height: 200,width: 170,fit: BoxFit.fill,),
                      Image.asset("assets/images/Group 244.png",height: 200,width: 170,fit: BoxFit.fill,),
                    ],
                  )),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white54,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Yang Menarik di Kisapay',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Jangan ngaku kalua belum cobain filtur ini',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 16,
                            color: Colors.black54,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),

                  Container(
                    height: 220,
                      child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 280,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 2.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(2.0,
                                        2.0), // shadow direction: bottom right
                                  )
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(0),
                                      image: DecorationImage(image: AssetImage("assets/images/Group 94.png"),fit: BoxFit.fill),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 2.0,
                                          spreadRadius: 0.0,
                                          offset: Offset(2.0,
                                              2.0), // shadow direction: bottom right
                                        )
                                      ]),
                                  child: Row(children: [
                                    SizedBox(width: 5,),
                                    Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          child: Text(
                                            'Kisapay pusat Bantuan',
                                            style: TextStyle(
                                              fontFamily: 'Malgun Gothic',
                                              fontSize: 14,
                                              color: Colors.red,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Container(
                                          width: 70,
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consetetur',
                                            style: TextStyle(
                                              fontFamily: 'Malgun Gothic',
                                              fontSize: 10,
                                              color: Colors.black,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Image.asset("assets/images/4.png"),
                                    SizedBox(width: 5,),
                                  ],),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  'Pusat Bantuan',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(height: 10,),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'Lihat Bantuan',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 14,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 280,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    blurRadius: 2.0,
                                    spreadRadius: 0.0,
                                    offset: Offset(2.0,
                                        2.0), // shadow direction: bottom right
                                  )
                                ]),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(0),
                                      image: DecorationImage(image: AssetImage("assets/images/Group 95.png"),fit: BoxFit.fill),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey,
                                          blurRadius: 2.0,
                                          spreadRadius: 0.0,
                                          offset: Offset(2.0,
                                              2.0), // shadow direction: bottom right
                                        )
                                      ]),
                                  child: Row(children: [
                                    SizedBox(width: 5,),Column(
                                      children: [
                                        Container(
                                          width: 70,
                                          child: Text(
                                            'Kisapay Invest',
                                            style: TextStyle(
                                              fontFamily: 'Malgun Gothic',
                                              fontSize: 14,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        SizedBox(height: 5,),
                                        Expanded(
                                          child: Container(
                                            width: 70,
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consetetur',
                                              style: TextStyle(
                                                fontFamily: 'Malgun Gothic',
                                                fontSize: 10,
                                                color: Colors.black,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Image.asset("assets/images/3.png"),
                                    SizedBox(width: 5,),],),
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  'Edukasi Investasi',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(height: 10,),
                                Text(
                                  'Lorem ipsum dolor sit amet, consetetur',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 12,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                SizedBox(height: 10,),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Text(
                                    'Cari tahu di sini',
                                    style: TextStyle(
                                      fontFamily: 'Malgun Gothic',
                                      fontSize: 14,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
                  SizedBox(
                    height: 25,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          Deals(),
          Finace(),
          Profile(),
        ],
        physics: NeverScrollableScrollPhysics(), // Comment this if you need to use Swipe.
      ),
    );
  }
}
