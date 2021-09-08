import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ProfileButton extends StatelessWidget {
  ProfileButton({Key? key,required this.title,required this.IconImage}) : super(key: key);
  String title;
  String IconImage;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration:BoxDecoration(boxShadow: [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 2.0,
          spreadRadius: 0.0,
          offset: Offset(2.0,
              2.0), // shadow direction: bottom right
        )],
        color: Colors.grey[200],
      ),

      child: Row(
        children: [
          SizedBox(width: 12,),
          Image.asset(IconImage.toString()),
          SizedBox(width: 10,),
          Text(
            title,
            style: TextStyle(
              fontFamily: 'Malgun Gothic',
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
          Spacer(),
          Icon(CupertinoIcons.chevron_forward,color: Colors.blue,)
        ],
      ),
    );
  }
}
