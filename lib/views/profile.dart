import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Homepage.dart';
import 'deals.dart';
import 'extra/FABBottomAppBarItem.dart';
import 'extra/profilebutton.dart';
import 'finace.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                        'Profile',
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
            Container(
              height: 70,
              color: Colors.grey[200],
              child: Row(
                children: [
                  SizedBox(
                    width: 12,
                  ),
                  Image.asset("assets/icons/acc.png"),
                  Text(
                    'James',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2.0,
                  spreadRadius: 0.0,
                  offset: Offset(2.0,
                      2.0), // shadow direction: bottom right
                )
              ],
                color: Colors.grey[200],
              ),

              child: Row(
                children: [
                  SizedBox(width: 12,),
                  Image.asset('assets/icons/Mask Group 2.png'),
                  SizedBox(width: 10,),
                  Text(
                    'Kisapay Premier',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Spacer(),
                  Text(
                    'Lihat Detailr',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 12,
                      color: Colors.blue,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Icon(CupertinoIcons.chevron_forward, color: Colors.blue,)
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              decoration: BoxDecoration(boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2.0,
                  spreadRadius: 0.0,
                  offset: Offset(2.0,
                      2.0), // shadow direction: bottom right
                )
              ],
                color: Colors.grey[200],
              ),

              child: Row(
                children: [
                  SizedBox(width: 12,),
                  Image.asset('assets/icons/gs.png'),
                  SizedBox(width: 10,),
                  Text(
                    'Kisapay Stamp',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 130,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0), // shadow direction: bottom right
                  )
                ],
                color: Colors.grey[200],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Kisapay ID',
                      style: TextStyle(
                        fontFamily: 'Malgun Gothic',
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          showDialog(context: context, builder: (
                              BuildContext context) {
                            return Container(
                              child: AlertDialog(
                                insetPadding: EdgeInsets.symmetric(horizontal: 15),
                                content: Container(
                                  height: MediaQuery
                                      .of(context)
                                      .size
                                      .height /1.85 ,
                                  width: MediaQuery
                                      .of(context)
                                      .size
                                      .width / 1.1,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Text(
                                        'Loyalty code',
                                        style: TextStyle(
                                          fontFamily: 'Malgun Gothic',
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 5,),Text(
                                        'Tunjukkan barcode untuk de-scan oleh kasir',
                                        style: TextStyle(
                                          fontFamily: 'Malgun Gothic',
                                          fontSize: 12,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                      SizedBox(height: 15,),
                                      Image.asset(
                                        "assets/icons/qr.png", width: 300,
                                        fit: BoxFit.contain,),
                                      SizedBox(height: 20,),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          'Geser ke bawah untuk menutup',
                                          style: TextStyle(
                                            fontFamily: 'Malgun Gothic',
                                            fontSize: 12,
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Align(alignment: Alignment.center,child: Icon(

                                          CupertinoIcons.chevron_down,size: 40,))
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                        },
                        child: Card(
                          child: Container(
                            width: 130,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ImageIcon(AssetImage("assets/icons/EG.png")),
                                SizedBox(width: 10),
                                Text(
                                  'QR code',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          showDialog(context: context, builder: (
                              BuildContext context) {
                            return AlertDialog(
                              insetPadding: EdgeInsets.symmetric(horizontal: 10),
                              content: Container(
                                height: MediaQuery
                                    .of(context)
                                    .size
                                    .height /3 ,
                                width: MediaQuery
                                    .of(context)
                                    .size
                                    .width / 1.1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment
                                      .start,
                                  children: [
                                    Text(
                                      'Loyalty code',
                                      style: TextStyle(
                                        fontFamily: 'Malgun Gothic',
                                        fontSize: 18,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 5,),Text(
                                      'Tunjukkan barcode untuk de-scan oleh kasir',
                                      style: TextStyle(
                                        fontFamily: 'Malgun Gothic',
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    SizedBox(height: 15,),
                                    Image.asset(
                                      "assets/icons/Icon awesome-barcode.png", width: 300,
                                      fit: BoxFit.contain,),
                                    SizedBox(height: 40,),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Geser ke bawah untuk menutup',
                                        style: TextStyle(
                                          fontFamily: 'Malgun Gothic',
                                          fontSize: 12,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    SizedBox(height: 5,),
                                    Align(alignment: Alignment.center,child: Icon(

                                      CupertinoIcons.chevron_down,size: 40,))
                                  ],
                                ),
                              ),
                            );
                          });
                        },
                        child: Card(
                          child: Container(
                            width: 130,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ImageIcon(AssetImage("assets/icons/rt.png")),
                                SizedBox(width: 10),
                                Text(
                                  'Bar code',
                                  style: TextStyle(
                                    fontFamily: 'Malgun Gothic',
                                    fontSize: 14,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              color: Colors.grey[200],
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Akun',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ProfileButton(
                title: "Ubah Profil", IconImage: "assets/icons/GEG.png"),
            SizedBox(
              height: 5,
            ),
            ProfileButton(title: "My Cards", IconImage: "assets/icons/FEG.png"),
            SizedBox(
              height: 5,
            ),
            ProfileButton(
                title: "Kode Promo", IconImage: "assets/icons/Group 160.png"),
            SizedBox(height: 5,),
            Container(
              height: 50,
              color: Colors.grey[200],
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Keamanan',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ProfileButton(
                title: "Ubah Profil", IconImage: "assets/icons/GEG.png"),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              color: Colors.grey[200],
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Tentang',
                    style: TextStyle(
                      fontFamily: 'Malgun Gothic',
                      fontSize: 14,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ProfileButton(
                title: "Keuntungan pakai Kisapay",
                IconImage: "assets/icons/medal.png"),
            SizedBox(
              height: 5,
            ),
            ProfileButton(
                title: "Panduan Kisapay", IconImage: "assets/icons/bulb.png"),
            SizedBox(
              height: 5,
            ),
            ProfileButton(title: "Syarat dan Ketentuan",
                IconImage: "assets/icons/r4GH.png"),
            SizedBox(
              height: 5,
            ),
            ProfileButton(title: "Keijakan Privasi",
                IconImage: "assets/icons/Group 174.png"),
            Container(
              height: 100,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 2.0,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 2.0), // shadow direction: bottom right
                  )
                ],
                color: Colors.grey[200],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          'Version 1.10.0(100)',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 10,
                            color: Colors.black,
                            fontWeight: FontWeight.normal,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Spacer(),
                        Text(
                          '#pakeKisapayaja',
                          style: TextStyle(
                            fontFamily: 'Malgun Gothic',
                            fontSize: 10,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                              child: Center(child: Text("Sign Out")))),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
