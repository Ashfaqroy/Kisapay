import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeButton extends StatelessWidget {
   HomeButton({Key? key,required this.buttonIcon,required this.title,required this.mextpage}) : super(key: key);
   String buttonIcon;
   String title;
   var mextpage;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 90,
      child: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_)=>mextpage));
            },
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
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
              child: Image.asset(buttonIcon.toString()),
            ),
          ),
      SizedBox(
        height: 5,
      ),
      Text(
      title,
      style: TextStyle(
      fontFamily: 'Malgun Gothic',
      fontSize: 12,
      color: Colors.black,
      fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
      ),
        ],
      ),
    );
  }
}
