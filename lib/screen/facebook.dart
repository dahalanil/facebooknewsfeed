
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
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile3.jpg'),),
            namestring: "All Elite Wrestling",
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

          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile2.jpg'),),
            namestring: "KP Sharma Oli",
            namediscription: "has upload a mobile upload.",
            discription: RichText(
            text: TextSpan(
            text: 'प्रतिनिधि सभा(२०५६) को सदस्य र जिल्ला विकास समिति मकवानपुर (२०४९) को सभापति रहिसक्नुभएका वीरबहादुर लामाको निधन भएको खबरबाट दु:ख लागेको छ । ऐतिहासिक नख्खु जेलब्रेक (२०३३) का एक योद्दाका रूपमा उहाँले नेपालको राजनीतिक तथा सामाजिक परिवर्तनमा महत्त्वपूर्ण योगदान गर्नुभएको छ । म उहाँप्रति भावपूर्ण श्रद्धाञ्जली अर्पण गर्दछु र शोकाकूल परिवारजनमा गहिरो समवेदना व्यक्त गर्दछु ।',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
           
            ),
            ),
            imagefile: Image(image: AssetImage("assets/post3.jpg")),
            iconimage1: Image(image: AssetImage("assets/react1.png"),
            height: 20,
            width: 20,),
            iconimage2: Image(image: AssetImage("assets/react2.png"),
            height: 20,
            width: 20,),
            likecount: "6.8k",
            cmtsharetext: "93comments 394shares",

          ),

          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile4.jpg'),),
            namestring: "Barack Obama",
            namediscription: "has upload a mobile upload.",
            discription: RichText(
            text: TextSpan(
            text: 'This year, we’ve seen people stepping up in so many ways to take care of their communities—checking in on their neighbors, supporting local small businesses, or simply volunteering their time. Join them. Take the',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
            children: <TextSpan>[
            TextSpan(text: ' #OFCareChallenge', style: TextStyle(
              color: Colors.blue,
              fontSize: 15,
            )
            ),
            ],
            ),
            ),
            imagefile: Image(image: AssetImage("assets/post4.JPG")),
            iconimage1: Image(image: AssetImage("assets/react1.png"),
            height: 20,
            width: 20,),
            iconimage2: Image(image: AssetImage("assets/react2.png"),
            height: 20,
            width: 20,),
            likecount: "10.8k",
            cmtsharetext: "953comments 74shares",

          ),

          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile5.png'),),
            namestring: "GCA",
            namediscription: "has upload a mobile upload.",
            discription: RichText(
            text: TextSpan(
            text: 'While good design is important to catch the eyes of the audience in the first place, good UX is equally necessary to achieve the desired action from the customer. Proper UX design covertly guides the user to the desired action. No wonder Linkedin has also cited UX as one of the top skills to learn in 2020, because it is inevitably important.',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
            
            ),
            ),
            imagefile: Image(image: AssetImage("assets/post5.png")),
            iconimage1: Image(image: AssetImage("assets/react1.png"),
            height: 20,
            width: 20,),
            iconimage2: Image(image: AssetImage("assets/react2.png"),
            height: 20,
            width: 20,),
            likecount: "567",
            cmtsharetext: "9comments 3shares",

          ),

          FacebookCard(
            profilepic: CircleAvatar(backgroundImage: AssetImage('assets/profile6.jpg'),),
            namestring: "WWE",
            namediscription: "has upload a mobile upload.",
            discription: RichText(
            text: TextSpan(
            text: 'Get ready for a MASSIVE 8-Man Tag Team Match on the WWE TLC Kickoff!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),
            
            ),
            ),
            imagefile: Image(image: AssetImage("assets/post6.jpg")),
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