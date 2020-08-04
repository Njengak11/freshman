import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class Transport extends StatelessWidget {
  final String title;

 Transport(this.title);

  @override 
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white,
      appBar: AppBar( 
        backgroundColor: Colors.white,
        title: Text(
         'Transport',
           style: GoogleFonts.oswald(color: Colors.lightBlue,),
        ), 
        centerTitle: true,
         elevation: 0.0,
      ),
      body: ListView(
        padding:const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0),
        children:<Widget>[
          Image.asset(
            'assets/bus.png',
            fit: BoxFit.fill,
          ),
          
          SizedBox(height:20.0),
            Center(
              child:Text(
                'Transport',
                style: GoogleFonts.oswald(
                  color: Colors.lightBlue,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold)
            ),
            ),
             SizedBox(height:20.0),
            Text(
              'Daystar University offer transport for students to and from the Nairobi Campus to the Main Campus in Athi River .',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
             SizedBox(height:15.0),
            Text(
              'Buses are available from Monday to Friday',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              ) ,
            ),
            SizedBox(height:15.0),
            Text(
              '* Bus Fare is 150/- per trip',
              style:GoogleFonts.oswald(color: Colors.lightBlue,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
              ) ,
            ),
            SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Nairobi To Athi River',
                textAlign: TextAlign.center,
                 style:GoogleFonts.oswald(color: Colors.lightBlue,
                 fontSize: 20.0,),
              ),
              children: <Widget>[
                ListTile(
                  title:Text(
                    'Morning',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                  trailing:Icon(Icons.wb_sunny,color:Colors.yellow),
                ),
                ListTile(
                  title:Text(
                    'Buses will be available at 7am and 11am respectively',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                ),
                 ListTile(
                  title:Text(
                    'Afternoon',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                  trailing:Icon(Icons.brightness_2,color:Colors.orange),
                ),
                ListTile(
                  title:Text(
                    'Buses will be available at 5pm',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                ),
              ],
              ),
               SizedBox(height:20.0),
            ExpansionTile(
              title: Text(
                'Athi River To Nairobi',
                textAlign: TextAlign.center,
                 style:GoogleFonts.oswald(color: Colors.lightBlue,
                 fontSize: 20.0,),
              ),
              children: <Widget>[
                ListTile(
                  title:Text(
                    'Morning',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                  trailing:Icon(Icons.wb_sunny,color:Colors.yellow),
                ),
                ListTile(
                  title:Text(
                    'Buses will be available at 5am',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                ),
                 ListTile(
                  title:Text(
                    'Afternoon',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                  trailing:Icon(Icons.brightness_2,color:Colors.orange),
                ),
                ListTile(
                  title:Text(
                    'Buses will be available at 3:30pm and 5pm',
                    style:GoogleFonts.oswald(color: Colors.lightBlue,
                    fontSize: 20.0,),
                  ),
                ),
              ],
              ),
              SizedBox(height:35.0)
        ],
      ),
    );
  }
}