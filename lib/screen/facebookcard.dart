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
            color: Colors.white,
            spreadRadius: 0.9,
            blurRadius: 0,
            offset: Offset(2, 2)
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
          color: Colors.grey,
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
        Text(namestring,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
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
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            iconimage1,
        iconimage2,
        SizedBox(width: 5,),
        Text(likecount),
          ],
        ),
        
       Row(
         children: [
           Text(cmtsharetext),
         ],
       ),
        
       ],
    );
  }

 Widget _reacticonbutton(){
   return Row(
     mainAxisAlignment: MainAxisAlignment.spaceAround,
     children: [
       Row(
         children: [
           Icon(Icons.thumb_up_alt_outlined,),
           Text("Like")
         ],
       ),
       Row(
         children: [
           Icon(Icons.textsms_outlined),
           Text("Comment")
         ],
       ),
       Row(
         children: [
           Icon(Icons.share_outlined),
           Text("Share")
         ],
       )
     ],
   );
  }
}