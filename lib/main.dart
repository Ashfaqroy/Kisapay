import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kisapay/views/BPJS.dart';
import 'package:kisapay/views/INternetTVKabel.dart';
import 'package:kisapay/views/KisapayInvest.dart';
import 'package:kisapay/views/Pulsa.dart';
import 'package:kisapay/views/finace.dart';
import 'package:kisapay/views/history.dart';
import 'package:kisapay/views/kisapay_premier.dart';
import 'views/Homepage.dart';
import 'views/PLN.dart';
import 'views/deals.dart';
import 'views/kisapay_proteksi.dart';
import 'views/lainnya.dart';
import 'views/profile.dart';
import 'views/transfer.dart';
import 'views/voucher_game.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Homepage(),
    );
  }
}
