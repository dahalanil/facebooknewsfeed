

import 'package:facebook/screen/detail.dart';
import 'package:facebook/screen/facebook.dart';
import 'package:flutter/material.dart';

void main(){
 runApp(MaterialApp(
   debugShowCheckedModeBanner: false,
   home:HomePage(),
 ));
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Facebook(),
      routes: {
        "/detailpage": (context)=> DetailPage(),
      },
    );
  }
}