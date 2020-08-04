import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Spirit extends StatelessWidget {
  final String title;

 Spirit (this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(  
         'Spiritual Life',
           style: GoogleFonts.oswald(color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[ 
          Image.asset(
            'assets/spirit.png',
            fit: BoxFit.fill,
          ),
          
          SizedBox(height:20.0),
           Text(
              'Enormous opportunities exist for the entire Daystar community to develop habits and discipline which will foster both individual and corporate spiritual growth. Some of the spiritual nurture programs of the University include the following:',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'a) Chapels',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'b) Prayer days',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'c) Bible study groups',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'd) Outreach missions',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'e) Other campus fellowships',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'f) Counseling',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
           SizedBox(height:25.0),
           Text(
              'Chapels and Bible Study Groups ',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              fontWeight:FontWeight.bold
              ) ,
           ),
           SizedBox(height:20.0),
           Text(
              'It is expected that all students will attend the Chapels, Bible study groups, Prayer Day and other spiritual activities as may be planned by the University Every student is expected to attend at least 75% of the chapels in each semester.  ',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:25.0),
           Text(
              'Prayer Day ',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              fontWeight:FontWeight.bold
              ) ,
           ),
           SizedBox(height:20.0),
           Text(
              'This is held once in every semester in both campuses. The Day of Prayer is not optional for members of Daystar University. Students are, therefore, required to attend.',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
           SizedBox(height: 50.0,)
        ],
      ),
      
    );
  }
}             
      