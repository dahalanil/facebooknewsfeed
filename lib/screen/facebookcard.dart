import 'package:facebook/screen/detail.dart';
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
  final String date;
 


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
    this.date,



  });
  @override
  Widget build(BuildContext context) {
    return Container(
      
    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
    decoration: BoxDecoration(
      boxShadow: [
        BoxShadow(
            color: Colors.grey[200],
            spreadRadius: 0.9,
            blurRadius: 0,
            offset: Offset(2, 2)
        )
      ]
    ),
      child:
        GestureDetector(
          onTap: (){
            //Navigator.pushNamed(context, "/detailpage");
            Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage(
              discription: discription,
              imagefile: imagefile,
              namestring: namestring,
              profilepic: profilepic,
              )));
          },
                  child: Column(
           // GestureDetector();
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
              Divider(
            height: 10,
            color: Colors.grey,
          ),
            ],
          ),
        )
      
    );
  }
  Widget _title(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        profilepic,       
        
         Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
          Row(
            children: [
              Text(namestring,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),),
        SizedBox(
          width: 5,
        ),
        Text(namediscription),

          ],
          ),
          Row(
            children: [
              Text(date),
              Icon(Icons.timelapse,size: 16,)
            ],
          )
        ],
        ),
        Icon(Icons.more_horiz),
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