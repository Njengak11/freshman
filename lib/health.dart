import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Health extends StatelessWidget {
  final String title;

 Health (this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(  
         'Medical Services',
           style: GoogleFonts.oswald(color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[ 
          Image.asset(
            'assets/health.png',
            fit: BoxFit.fill,
          ),
          
          SizedBox(height:20.0),
           Text(
              'The Athi River Campus Medical Centre is located on the northern side of the Campus, near the DUPA Hostel, and is open 24 hours, 7 days a week. ',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
           SizedBox(height:20.0),
           Text(
              'The clinic in Nairobi Campus is located on the ground floor of the old Administration block near the main gate and is open from 9 a.m. to 6 pm from Monday to Friday and from 8 a.m. to 12 noon on Saturdays.',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
           SizedBox(height:20.0),
           Text(
              'a) All students are required to join the Daystar Medical Scheme which is through a medical insurance company contracted by the University in consultation with DUSA. Those bringing proof of having a different medical insurance may be exempted. Students should check with the Human Resource Office for more details.',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'b) Students will be issued with an insurance membership card and this should be carriedat all times in case emergency treatment is required.',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'c) When a student needs medical attention, he or she can get it from the Daystar Clinic or any other preferred health provider appointed by the insurer.',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'd) There is a Resident Doctor/Nurse at the Athi River Campus who handles any emergencies',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'e) In case of any admission to the hospital, it should be brought to the attention of the medical insurer',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
           ),
            SizedBox(height:20.0),
           Text(
              'f) Students with personal medical cover must submit a letter from the respective insurer to Human Resource Department at the beginning of every academic year.',
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
      