import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:freshman/contacts.dart';
import 'package:freshman/dining.dart';
import 'package:freshman/faq.dart';
import 'package:freshman/housing.dart';
import 'package:freshman/schedule.dart';
import 'package:freshman/student.dart';
import 'package:freshman/transport.dart';
import 'package:freshman/website.dart';
import 'package:google_fonts/google_fonts.dart';
 



class HomePage extends StatefulWidget {
  const HomePage({
    Key key,
    @required this.user
  }): super(key:key);
final FirebaseUser user;


  @override
    _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State <HomePage>{
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

   @override 
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home ${widget.user.email}'),
        backgroundColor: Colors.white,
         centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        children:<Widget>[

          Stack(
            children:<Widget>[
              Container(height: 400.0,),
               ShaderMask(shaderCallback: (rect){
              return LinearGradient( 
                begin:Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black,Colors.transparent]
              ).createShader(Rect.fromLTRB(0,0, rect.width,rect.height));
            },
             blendMode: BlendMode.dstIn,
            child:Image.asset(
              'assets/daystar.jpeg',
              height: 220.0,
              fit: BoxFit.cover,
            )
               ),
              
                Positioned(
                  top: 200.0,
                  left: 40.0,
                  child: Column(
                    children: <Widget>[
                      Text('WELCOME TO',
                          style: GoogleFonts.oswald(
                              fontSize: 32.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.lightBlue))
                    ],
                  )),
                   Positioned(
                  top: 235.0,
                  left: 40.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('DAYSTAR',
                              style: GoogleFonts.dancingScript(
                                  fontSize: 70.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.lightBlue)),
                        ],
                      )
                    ],
                  )
                  ),
            ]
          ),
          SizedBox(height:20.0),
                         Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
               FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Student(''),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.accessibility_new,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Student Life',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
            FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Housing(''),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.home,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Housing',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
              FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Transport(''),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.airport_shuttle,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Transport',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
            ],
          ),
          SizedBox(height:50.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
           
              FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Dining(''),
                 ),
                   );
                }, 
              child: Column(
                children:<Widget>[
                  Icon(Icons.restaurant,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Dining',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
              FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Contacts(''),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.phone_android,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Contacts',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
               FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Schedule(''),
                 ),
                   );
                }, 
              child: Column(
                children:<Widget>[
                  Icon(Icons.calendar_today,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Schedule',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
            ],
            
          ),
          SizedBox(height:50.0),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
            FlatButton(
              onPressed: (){
                   Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Website(),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.language,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Website',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue
                  ),)
                ]
              ),
              ),
              FlatButton(
              onPressed: (){
                 
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.mail_outline,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('Messages',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue 
                  ),)
                ]
              ),
              ),
                FlatButton(
              onPressed: (){
                 Navigator.push(context, 
                MaterialPageRoute(builder: (context)
                    => Faq(''),
                 ),
                   );
                },
              child: Column(
                children:<Widget>[
                  Icon(Icons.info,
                  color: Colors.lightBlue,
                  size: 40.0,),
                  Text('FAQs',
                  style: GoogleFonts.oswald(
                    color:Colors.lightBlue 
                  ),)
                ]
              ),
              ),
             
        ]
      ),
        ]
      )
    );
  }
}