import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sports extends StatelessWidget {
  final String title;

 Sports (this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        title: Text(  
         'Sports',
           style: GoogleFonts.oswald(color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[ 
          Image.asset(
            'assets/sport.png',
            fit: BoxFit.fill,
          ),
         SizedBox(height: 20.0,),

         Text('Do you want to enjoy a sport you love, try something new or keep active? No problem. At Oxford, you will have the chance to play for fun, play for your college or compete for the University. Or maybe you just want to keep active, fit and healthy? Multiple college and University facilities and Oxford’s beautiful green spaces make this easy.',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),
          ),
          SizedBox(height:20.0),
          Text('Sport in a nutshell',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,
          fontWeight: FontWeight.bold),), 
          SizedBox(height:20.0),

          Text('Multiple sports to choose from',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),),

          Text('Relaxed competion betwwen colleges',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),),

          Text('Great sports facilities: hockey,football,rugby,cricket and tennis courts',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),),

          Text('Newly refurbished gym',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),),

          Text('Annual school sporting events',
          style: GoogleFonts.oswald(color: Colors.lightBlue,
          fontSize: 20.0,),),
         
           SizedBox(height: 15.0,),

           GridView(
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount:2 
          ),
          children:<Widget>[
          
            
           
             Card(
              elevation: 10,
              child: Image.asset('assests/soccer.png '),
              ),
          
           
           
             Card(
              elevation: 10,
              child: Image.asset('assests/basketball.png'),
              ),
              
              
             Card(
              elevation: 10,
              child: Image.asset('assests/tennis.png '),
              ),
           
          
           
             Card(
              elevation: 10,
              child: Image.asset('assests/jog.png'),
              ),
          ]
        ),
        ],
        ),
      );
  }
}  