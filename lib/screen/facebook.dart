
import 'package:facebook/screen/facebookcard.dart';
import 'package:flutter/material.dart';

class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Facebook"),
        centerTitle: true,
      ),
      body: _body(context),
    );
  }
  Widget _body(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        children: [
          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile1.jpg'),),
            namestring: "Anil Dahal",
            discription: 
            RichText(
            text: TextSpan(
            text: 'Want to learn anything for free? On ',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            children: <TextSpan>[
            TextSpan(text: 'Learkn.com', style: TextStyle(
              color: Colors.blue,
              fontSize: 15,
            )
            ),
            TextSpan(text: ' you can learn anything ranging from how to think like a philosopher to how to become a graphic designer. New courses are being added every day and you can access any of them for free.On top of that, we designed our platform to provide the best digital learning experience.'),
            ],
            ),
            ),
            namediscription: "has Changed his profile picture.",
            imagefile: Image(image: AssetImage("assets/post1.png")),
            iconimage1: Image(image: AssetImage("assets/react1.png"),
            height: 20,
            width: 20,
            ),
            iconimage2: Image(image: AssetImage("assets/react2.png"),
            height: 20,
            width: 20,),
            likecount: "4.5k",
            cmtsharetext: "23comments 34shares",
            
          ),

          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile2.jpg'),),
            namestring: "KP Sharma Oli",
            namediscription: "has upload a mobile upload.",
            discription: RichText(
            text: TextSpan(
            text: 'AEW World Champion',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
            children: <TextSpan>[
            TextSpan(text: ' @KennyOmegamanX', style: TextStyle(
              color: Colors.blue,
              fontSize: 15,
            )
            ),
            TextSpan(text: ' reunites with The Good Brothers to create a MASSIVE main event for Hard To Kill, and much more in these exclusive scenes from backstage at IMPACT Wrestling!'),
            ],
            ),
            ),
            imagefile: Image(image: AssetImage("assets/post2.jpg")),
            iconimage1: Image(image: AssetImage("assets/react1.png"),
            height: 20,
            width: 20,),
            iconimage2: Image(image: AssetImage("assets/react2.png"),
            height: 20,
            width: 20,),
            likecount: "6.8k",
            cmtsharetext: "93comments 394shares",
          ),
        ],
      ),
    );
  }
}