import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Clubs extends StatelessWidget {
  final String title;

 Clubs (this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(  
         'Clubs',
           style: GoogleFonts.oswald(
             
             color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[ 
          Image.asset(
            'assets/club.png',
            fit: BoxFit.fill,
          ),
          SizedBox(height:20.0),
          Text('Daystar Clubs are the heartbeat of the University’s students community.',
          style: GoogleFonts.oswald(
            
            color: Colors.lightBlue,
          fontSize: 20.0,)
          ,), 
          SizedBox(height:20.0),
           
          Text('we discover the various clubs aims and objectives, their leaders and past and upcoming events.',
          style: GoogleFonts.oswald(
            color: Colors.lightBlue,
          fontSize: 20.0,
          ),), 
           SizedBox(height:20.0),
          Text('Kudos to those who are a part of these great teams! You are the one that make it happnen',
          style: GoogleFonts.oswald(
            
            color: Colors.lightBlue,
          fontSize: 20.0,
        ),), 
           SizedBox(height:20.0),
          Text('Below are the clubs in Daystar',
          style: GoogleFonts.oswald(
            
            color: Colors.lightBlue,
          fontSize: 20.0,
          fontWeight: FontWeight.bold),), 
           SizedBox(height:20.0),
          Text('AISEC',
          style:GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          fontWeight: FontWeight.bold),), 
          SizedBox(height:20.0),
          Text('AIESEC is a global youth driven organization that is present in 1100 Universities in more than 100 countries that seeks to develop young people into responsible business leaders who can have a positive impact on society.',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
        
          fontSize: 20.0,
          ),),
          SizedBox(height:20.0),
          Text('ASA-D',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          fontWeight: FontWeight.bold),),
          SizedBox(height:20.0),
          Text('The initial ASA-D stand for Accounting Students Association of Daystar.ASA-D is a club that operates within Daystar University to serve the interest of accounting students and above all initiate a sense of awareness for reasonable of Daystar University Students Association and is well reorganized by the University administration. The club aims at developing and nurturing Servant Accountants which is our motto.',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          ),),
          SizedBox(height:20.0),
          Text('CADS',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          
          fontSize: 20.0,
          fontWeight: FontWeight.bold),),
          SizedBox(height:20.0),
          Text('CADS stand for the Communication Association of Daystar Students Our mission is to provide networking opportunities between Daystar University communication students and the communication industry, improve their skills and develop the talents of CADS members and to harmonize education or training of students with the needs of the communication industry..',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          
          fontSize: 20.0,
          ),),
          SizedBox(height:20.0),
          Text('CODSAD',
          style:GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          fontWeight: FontWeight.bold),),
          SizedBox(height:20.0),
          Text('CODSAD is an acronym that stands for Community Development Student Association of Daystar.It is an umbrella comprising of community development, psychology and social work students. It brings the above students and any other like minded students to air their views and come up with certain viable project.',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          ),),
          SizedBox(height:20.0),
          Text('KMUN',
          style:GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          fontWeight: FontWeight.bold),),
          SizedBox(height:20.0),
          Text('The Kenya Model United Nations is a student led and student run non profitable organization. It is affiliated to the United Nations Information Centre (UNIC) in Gigiri Nairobi.Our organization has close to 900 members from 15 Kenyan Universities a number which is increasing annually. It is an academic simulation of the UN that aims to educate participants about civics, effective communication, globalization and multilateral diplomacy.',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,),),
          SizedBox(height:20.0),
          Text('MSAD',
          style:GoogleFonts.oswald(color: Colors.lightBlue,
         
          fontSize: 20.0,
          fontWeight: FontWeight.bold),),
          SizedBox(height:20.0),
          Text('The marketing students association of daystar is a student centered club that effectively promotes the fundamentals of marketing as a field of study and as a profession. ',
          style:GoogleFonts.oswald(color: Colors.lightBlue,
        
          fontSize: 20.0,),),
            SizedBox(height: 50.0,)
        ],
      ),
      
    );
  }
}     