

import 'package:flutter/material.dart';
//import 'package:facebook/screen/facebookcard.dart';

class DetailPage extends StatelessWidget {
  final Widget discription;
  final Widget imagefile;
  final String namestring;
  final CircleAvatar profilepic;

  DetailPage({
    this.discription,
    this.imagefile,
    this.namestring,
    this.profilepic,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(namestring),

      ),
      body: Column(
        children: [
          profilepic,
          discription,
          imagefile,
        ],
      )
    );
  }
}