import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dining extends StatelessWidget {
  final String title;

 Dining(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        backgroundColor: Colors.white, 
        title: Text(
          'Dining',
           style: GoogleFonts.oswald(color: Colors.lightBlue),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:ListView(
         padding:const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0) ,
         children: <Widget>[
             Image.asset(
               'assets/food.png',
               fit:BoxFit.fill
             ),
            SizedBox(height:20.0),
            Center(
              child:Text(
                'Dining',
                style: GoogleFonts.oswald(
                  color: Colors.lightBlue,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold)
            ),
            ),
             SizedBox(height: 20.0),
            Text(
              'Daystar University offers multiple places to for students to grab a bite .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              'There are three main places where daystar students can get something to munch on .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              '1. The Dining Hall',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 30.0,
              fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              'This is the main place where Daystar students can get food.Meals are served three times a day breakfast,lunch and dinner .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              '2. The Cafeteria',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 30.0,
              fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              'Students can buy breakfast,lunch and dinner at the cafeteria plus snacks like samosas and mandazi as well as refreshments . ',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
             SizedBox(height:15.0),
            Text(
              '3. The Canteen',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 30.0,
              fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              'At the Canteen students can buy snacks,sweets and refreshments .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
             SizedBox(height:15.0),
            Text(
              'Outside School Compound',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 30.0,
              fontWeight: FontWeight.bold
              ) ,
            ),
             SizedBox(height:15.0),
            Text(
              'Outside the school compounds there are various eateries that offer delicious meal at affordable prices .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:50.0),
         ],
         
      )

    );
  }
}