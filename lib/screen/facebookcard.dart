import 'package:flutter/material.dart';

class FacebookCard extends StatelessWidget {
  final CircleAvatar profilepic;
  final String namestring;
  final String namediscription;
  final Widget discription;
  final Widget imagefile;
  final Image iconimage1;
  final Image iconimage2;
  final String likecount;
  final String cmtsharetext;

  FacebookCard({
    @required this.namestring,
    @required this.namediscription,
    @required this.discription,
    @required this.imagefile,
    @required this.iconimage1,
    @required this.iconimage2,
    @required this.likecount,
    @required this.profilepic,
    @required this.cmtsharetext,

  });
  @override
  Widget build(BuildContext context) {
    return Container(
    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
            color: Colors.grey.shade300,
            spreadRadius: 0.8,
            blurRadius: 0,
            offset: Offset(1, 1)
        )
      ]
    ),
      child:
        Column(
          children: [
            _title(),
           _discription(context),
           SizedBox(height:10),
            _picture(),
           _reaction(),
            Divider(
          height: 10,
          color: Colors.red,
        ),
           _reacticonbutton(),
          ],
        )
      
    );
  }
  Widget _title(){
    return Row(
      children: [
        profilepic,       
        SizedBox(
          width: 10,
        ),
        Text(namestring),
        SizedBox(
          width: 5,
        ),
        Text(namediscription),
      ],

    );
  }
  Widget _discription(BuildContext context){
    return discription;
  }

  Widget _picture(){
    return imagefile;
  }

  Widget _reaction(){
    return Row(
      //mainAxisAlignment: MainAxisAlignment.start,
      //mainAxisSize: MainAxisSize.min,
      children: [
        iconimage1,
        iconimage2,
        SizedBox(width: 5,),
        Text(likecount),
        SizedBox(width: 140,),
        Text(cmtsharetext),
       ],
    );
  }

 Widget _reacticonbutton(){
   return Row(
     children: [
       
     ],
   );
  }
}