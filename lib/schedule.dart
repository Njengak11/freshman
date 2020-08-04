import 'package:flutter/material.dart';
import 'package:freshman/friday.dart';
import 'package:freshman/monday.dart';
import 'package:freshman/saturday.dart';
import 'package:freshman/thursday.dart';
import 'package:freshman/tuesday.dart';
import 'package:freshman/wednesday.dart';
import 'package:google_fonts/google_fonts.dart';



class Schedule extends StatefulWidget {
  Schedule(String s);

  @override
  _ScheduleState createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding:false ,
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:Colors.white,
        elevation:0.0
      ),
      
      

     body: Column(
       crossAxisAlignment:CrossAxisAlignment.center,
       children:<Widget>[

         
           Positioned(
            top: 130,
            left: 75,
            height: 150,
            width: 150,
            child: Image.asset('assets/schedule2.png', ),
          ),
         SizedBox(height:40.0),
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children:<Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
              Container(
               child: FlatButton( 
                   child:Column(children: <Widget>[
                 Text('M',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue
                 )
                 ),
                 Text('Monday',
                 style:TextStyle(fontFamily: 'oswald',
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Monday('')
                  )
                  );
               },
                )
              )
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
              FlatButton(
               child:Column(children: <Widget>[
                 Text('T',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue
                 )
                 ),
                 Text('Tuesday',
                 style:GoogleFonts.oswald(
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Tuesday('')
                  )
                  );
               },
             ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
              FlatButton(
               child:Column(children: <Widget>[
                 Text('W',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue
                 )
                 ),
                 Text('Wednesday',
                 style:GoogleFonts.oswald(
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Wednesday('')
                  )
                  );
               },
             )
            ),
           ]
         ),
         SizedBox(height:30.0),
          Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children:<Widget>[
             Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
             FlatButton(
               child:Column(children: <Widget>[
                 Text('T',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.lightBlue
                 )
                 ),
                 Text('Thursday',
                 style:GoogleFonts.oswald(
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Thursday('')
                  )
                  );
               },
             ),
             ),
             Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
              FlatButton(
               child:Column(children: <Widget>[
                 Text('F',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   color: Colors.lightBlue,
                   fontWeight: FontWeight.bold
                 )
                 ),
                 Text('Friday',
                 style:GoogleFonts.oswald(
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Friday('')
                  )
                  );
               },
             ),
             ),
             Card(
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(25.0),
              ),
              child:
              FlatButton(
               child:Column(children: <Widget>[
                 Text('S',
                 style:GoogleFonts.grenze(
                   fontSize:60.0,
                   color: Colors.lightBlue,
                   fontWeight: FontWeight.bold
                 )
                 ),
                 Text('Saturday',
                 style:GoogleFonts.oswald(
                   color:Colors.lightBlue
                 )),
               ],),
               onPressed: () {
                 Navigator.push(context,
                  MaterialPageRoute(builder: (context)
                  => Saturday('')
                  )
                  );
               },
             ),
             ),
           ]
         ),
         
       ]
     )
    );
  }
}